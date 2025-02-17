# header-only library
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO RavenKZP/GrabAndThrow
    REF 334a330adc9d5ee41bac77d55970592729a6be5d
    SHA512 b053fe1aa5e83a6e8b8d83ac3850e090a7821d362265462868ac58f34504e1d062a0f7a52ff3b62b6107788e7857e90751443331318e3f12c968c4d1d7d93ce7
    HEAD_REF master
)

# Install codes
set(GRABANDTHROW_SOURCE	${SOURCE_PATH}/include/GrabAndThrow)
file(INSTALL ${GRABANDTHROW_SOURCE} DESTINATION ${CURRENT_PACKAGES_DIR}/include)
vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE")

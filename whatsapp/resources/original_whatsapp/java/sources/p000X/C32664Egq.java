package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.File;
import java.io.IOException;

@Deprecated(since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/strict-file/")
/* renamed from: X.Egq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32664Egq extends File {
    public final F03 mLocationScope;

    public boolean A00() {
        String str = this.mLocationScope.A00;
        File A10 = AbstractC127835iq.A10(str);
        if (!A10.exists()) {
            throw C87T.A0y(StringFormatUtil.formatStrLocaleSafe("FileLocationScope's path \n%s\n does not exist.", str));
        }
        if (A10.isDirectory()) {
            return getCanonicalPath().startsWith(this.mLocationScope.A00);
        }
        throw C87T.A0y(StringFormatUtil.formatStrLocaleSafe("FileLocationScope should contain a directory path but its path \n%s\n is not.", str));
    }

    public C32664Egq(F03 f03, File file, boolean z) {
        try {
            super(file.getPath().isEmpty() ? file.getPath() : file.getCanonicalPath());
            this.mLocationScope = f03;
            if (!A00()) {
                throw C87T.A0y(StringFormatUtil.formatStrLocaleSafe("You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n", file.getAbsolutePath(), f03.A00));
            }
        } catch (IOException unused) {
            throw C87T.A0y(StringFormatUtil.formatStrLocaleSafe("StrictFile cannot resolve the file's canonical path. Please make sure the path is legit. The file's absolute path is: \n%s\n", file.getAbsolutePath()));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32664Egq(F03 f03, File file) {
        super(r0);
        String canonicalPath;
        try {
            if (file.getPath().isEmpty()) {
                canonicalPath = file.getPath();
            } else {
                canonicalPath = file.getCanonicalPath();
            }
            this.mLocationScope = f03;
            if (A00()) {
            } else {
                throw C87T.A0y(StringFormatUtil.formatStrLocaleSafe("You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n", file.getAbsolutePath(), f03.A00));
            }
        } catch (IOException unused) {
            throw C87T.A0y(StringFormatUtil.formatStrLocaleSafe("StrictFile cannot resolve the file's canonical path. Please make sure the path is legit. The file's absolute path is: \n%s\n", file.getAbsolutePath()));
        }
    }
}

package p000X;

import java.io.File;
import java.io.FileFilter;
import java.util.Set;

/* renamed from: X.GFv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36354GFv implements FileFilter {
    public final int $t;
    public final Object A00;

    public C36354GFv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            return !((Set) obj).contains(file.getName());
        }
        C30531Dgd c30531Dgd = (C30531Dgd) obj;
        C00C.A0A(file, 1);
        if (!file.isFile()) {
            return false;
        }
        String A07 = AbstractC1856987s.A07(file.getAbsolutePath());
        C00C.A06(A07);
        String A0Q = C10360a5.A0Q(A07);
        try {
            Set set = c30531Dgd.A03;
            if ((set.isEmpty() || set.contains(A0Q)) && !file.isHidden()) {
                return file.canRead();
            }
            return false;
        } catch (SecurityException unused) {
            return false;
        }
    }
}

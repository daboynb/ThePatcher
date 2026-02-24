package p000X;

import java.io.File;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class II1 {
    public final File A00;
    public final File A01;
    public final List A02;
    public final List A03;

    public File A00() {
        return this instanceof HS2 ? ((HS2) this).A02 : this instanceof HSG ? ((HSG) this).A01 : this instanceof HSH ? ((HSH) this).A02 : this instanceof HSF ? ((HSF) this).A01 : ((HS1) this).A01;
    }

    public File A01() {
        return this instanceof HS2 ? ((HS2) this).A03 : this instanceof HSG ? ((HSG) this).A02 : this instanceof HSH ? ((HSH) this).A03 : this instanceof HSF ? ((HSF) this).A02 : ((HS1) this).A02;
    }

    public List A02() {
        return this instanceof HS2 ? ((HS2) this).A05 : this instanceof HSG ? ((HSG) this).A04 : this instanceof HSH ? ((HSH) this).A05 : this instanceof HSF ? ((HSF) this).A04 : ((HS1) this).A04;
    }

    public II1(File file, File file2, List list, List list2) {
        this.A00 = file;
        this.A01 = file2;
        this.A02 = list;
        this.A03 = list2;
    }
}

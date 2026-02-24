package p000X;

import java.io.File;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class HS0 extends II1 {
    public final C41670Im7 A00;
    public final File A01;
    public final File A02;
    public final List A03;
    public final List A04;
    public final Set A05;

    public C41670Im7 A03() {
        return this instanceof HSG ? ((HSG) this).A00 : this instanceof HSH ? ((HSH) this).A01 : ((HSF) this).A00;
    }

    public Set A04() {
        return this instanceof HSG ? ((HSG) this).A06 : this instanceof HSH ? ((HSH) this).A07 : ((HSF) this).A05;
    }

    public HS0(C41670Im7 c41670Im7, File file, File file2, List list, List list2, Set set) {
        super(file, file2, list, list2);
        this.A01 = file;
        this.A02 = file2;
        this.A05 = set;
        this.A00 = c41670Im7;
        this.A03 = list;
        this.A04 = list2;
    }
}

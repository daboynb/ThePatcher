package p000X;

import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public class I8D {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;

    public I8D(String str, String str2, String str3, List list, List list2, List list3, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A05 = Collections.unmodifiableList(list);
        this.A04 = Collections.unmodifiableList(list2);
        this.A06 = Collections.unmodifiableList(list3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A07 = z;
        this.A08 = z2;
    }
}

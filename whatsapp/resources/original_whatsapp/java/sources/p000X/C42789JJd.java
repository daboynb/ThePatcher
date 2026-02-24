package p000X;

import java.util.Comparator;

/* renamed from: X.JJd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42789JJd implements Comparator {
    public final /* synthetic */ C42910JQp A00;
    public final /* synthetic */ String A01;

    public C42789JJd(C42910JQp c42910JQp, String str) {
        this.A00 = c42910JQp;
        this.A01 = str;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return A00((C41419IgM) obj) - A00((C41419IgM) obj2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r1.equals("c2.android.av1-dav1d.decoder") == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00(C41419IgM c41419IgM) {
        boolean equals = "video/av01".equals(this.A01);
        C42910JQp c42910JQp = this.A00;
        if (!equals) {
            return (!c42910JQp.A00 || c41419IgM.A0C) ? 0 : 1;
        }
        String str = c41419IgM.A06;
        boolean z = str != null;
        return (c41419IgM.A0C ? 0 : 3) + (false != z ? 2 : 0) + 1;
    }
}

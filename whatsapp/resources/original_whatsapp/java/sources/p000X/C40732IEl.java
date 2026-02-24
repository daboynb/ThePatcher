package p000X;

/* renamed from: X.IEl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40732IEl {
    public final /* synthetic */ C41453IhH A00;
    public final /* synthetic */ String A01;

    public boolean equals(Object obj) {
        C41687ImS c41687ImS;
        return obj != null && (obj instanceof IJK) && (c41687ImS = ((IJK) obj).A01) != null && this.A01.equals(c41687ImS.A0C.A0H);
    }

    public C40732IEl(C41453IhH c41453IhH, String str) {
        this.A00 = c41453IhH;
        this.A01 = str;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }
}

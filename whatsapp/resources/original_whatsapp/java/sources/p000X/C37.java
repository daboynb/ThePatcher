package p000X;

import android.widget.ImageView;

/* loaded from: classes6.dex */
public final class C37 {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ BTR A01;
    public final /* synthetic */ CLS A02;
    public final /* synthetic */ CWN A03;

    public C37(ImageView imageView, BTR btr, CLS cls, CWN cwn) {
        this.A03 = cwn;
        this.A01 = btr;
        this.A00 = imageView;
        this.A02 = cls;
    }

    public void A00(COl cOl, String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("PAY: fetchCardArtImageContentDetails Couldn't get card art for: ");
        A0n.append(str);
        AbstractC34911al.A1C(cOl, " with error: ", A0n);
    }
}

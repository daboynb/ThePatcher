package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;

/* renamed from: X.IUg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41053IUg {
    public Bitmap A00;
    public Rect A01;
    public Rect A02;
    public IDh A03;
    public C41055IUi A04;
    public Boolean A05;
    public Float A06;
    public Float A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public byte[] A0G;
    public byte[] A0H;
    public float[] A0I;
    public final int A0J;
    public final int A0K;
    public final Rect A0L;

    public Object A00(C40155Hvt c40155Hvt) {
        int i = c40155Hvt.A00;
        if (i == 0) {
            return this.A0G;
        }
        if (i == 1) {
            return this.A03;
        }
        if (i == 2) {
            return this.A02;
        }
        switch (i) {
            case 7:
                return this.A0E;
            case 8:
                return this.A0A;
            case 9:
                return this.A06;
            case 10:
                return this.A08;
            case 11:
                return this.A07;
            case 12:
                return this.A0F;
            case 13:
                return null;
            case 14:
                return this.A04;
            case 15:
                return this.A0B;
            case 16:
                return this.A0D;
            case 17:
                return this.A05;
            case 18:
                return this.A0C;
            case 19:
                return this.A0H;
            default:
                throw AbstractC37204Gi3.A0k("Failed to get photo capture value: ", AnonymousClass000.A04(), i);
        }
    }

    public void A01(C40155Hvt c40155Hvt, Object obj) {
        int i = c40155Hvt.A00;
        if (i == 0) {
            this.A0G = (byte[]) obj;
            return;
        }
        if (i == 1) {
            this.A03 = (IDh) obj;
            return;
        }
        if (i == 2) {
            this.A02 = (Rect) obj;
            return;
        }
        switch (i) {
            case 7:
                this.A0E = (Long) obj;
                return;
            case 8:
                this.A0A = (Integer) obj;
                return;
            case 9:
                this.A06 = (Float) obj;
                return;
            case 10:
                this.A08 = (Integer) obj;
                return;
            case 11:
                this.A07 = (Float) obj;
                return;
            case 12:
                this.A0F = (Long) obj;
                return;
            case 13:
                return;
            case 14:
                this.A04 = (C41055IUi) obj;
                return;
            case 15:
                this.A0B = (Integer) obj;
                return;
            case 16:
                this.A0D = (Integer) obj;
                return;
            case 17:
                this.A05 = (Boolean) obj;
                return;
            case 18:
                this.A0C = (Integer) obj;
                return;
            case 19:
                this.A0H = (byte[]) obj;
                return;
            case 20:
                this.A09 = (Integer) obj;
                return;
            case 21:
                this.A00 = (Bitmap) obj;
                return;
            case 22:
                this.A0I = (float[]) obj;
                return;
            default:
                throw AbstractC37204Gi3.A0k("Failed to set photo capture value: ", AnonymousClass000.A04(), i);
        }
    }

    public C41053IUg(C41055IUi c41055IUi) {
        this.A01 = (Rect) c41055IUi.A00(C41055IUi.A0O);
        this.A0L = (Rect) c41055IUi.A00(C41055IUi.A0P);
        this.A0K = AbstractC34811ab.A00(c41055IUi.A00(C41055IUi.A0N));
        this.A0J = AbstractC34811ab.A00(c41055IUi.A00(C41055IUi.A0M));
        this.A0G = (byte[]) c41055IUi.A01(C41055IUi.A0a);
        this.A0H = (byte[]) c41055IUi.A01(C41055IUi.A0f);
        this.A03 = (IDh) c41055IUi.A01(C41055IUi.A0b);
        this.A02 = (Rect) c41055IUi.A01(C41055IUi.A0h);
        this.A0E = (Long) c41055IUi.A01(C41055IUi.A0V);
        this.A0A = (Integer) c41055IUi.A01(C41055IUi.A0d);
        this.A06 = (Float) c41055IUi.A01(C41055IUi.A0Q);
        this.A08 = (Integer) c41055IUi.A01(C41055IUi.A0R);
        this.A07 = (Float) c41055IUi.A01(C41055IUi.A0X);
        this.A0F = (Long) c41055IUi.A01(C41055IUi.A0Y);
        c41055IUi.A01(C41055IUi.A0T);
        this.A04 = (C41055IUi) c41055IUi.A01(C41055IUi.A0S);
        this.A0B = (Integer) c41055IUi.A01(C41055IUi.A0e);
        this.A0D = (Integer) c41055IUi.A01(C41055IUi.A0i);
        this.A05 = (Boolean) c41055IUi.A01(C41055IUi.A0U);
        this.A0C = (Integer) c41055IUi.A01(C41055IUi.A0g);
        this.A09 = (Integer) c41055IUi.A01(C41055IUi.A0W);
        this.A00 = (Bitmap) c41055IUi.A01(C41055IUi.A0Z);
        this.A0I = (float[]) c41055IUi.A01(C41055IUi.A0c);
    }

    public C41053IUg(Rect rect, Rect rect2, int i, int i2) {
        this.A01 = rect;
        this.A0L = rect2;
        this.A0K = i;
        this.A0J = i2;
    }
}

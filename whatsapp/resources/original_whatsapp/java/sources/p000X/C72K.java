package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.72K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72K {
    public int A00;
    public long A01;
    public long A02;
    public C165647Nz A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public List A0P;
    public List A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;

    public C164017Hl A00() {
        if (TextUtils.isEmpty(this.A0F)) {
            this.A0F = this.A06;
        }
        if (TextUtils.isEmpty(this.A0H)) {
            this.A0H = this.A08;
        }
        if (TextUtils.isEmpty(this.A0K)) {
            this.A0K = this.A09;
        }
        if (TextUtils.isEmpty(this.A04)) {
            this.A04 = this.A05;
        }
        if (!this.A0b) {
            C00N.A06(this.A0F, "sticker pack id cannot be null");
            C00N.A06(this.A0H, "sticker pack name cannot be null");
            if (this.A0K == null) {
                Log.m230w("StickerPack/build/sticker pack is not 3p but publisher is null");
            }
        }
        if (this.A0P == null) {
            this.A0P = AbstractC34801aa.A16();
        }
        if (this.A0Q == null) {
            this.A0Q = AbstractC34801aa.A16();
        }
        return new C164017Hl(this);
    }
}

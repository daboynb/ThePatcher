package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.View;
import android.view.animation.Animation;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.1dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36701dl {
    public int A00;
    public long A01;
    public Animation A02;
    public C3SX A03;
    public boolean A04;
    public SpannableStringBuilder A05;
    public Pair A06;
    public Boolean A07;
    public Runnable A08;
    public Runnable A09;
    public final Optional A0C = C00X.A01(381);
    public final C19380pi A0D = (C19380pi) C00X.A03(3081);
    public final C05V A0B = C05Q.A00(3554);
    public final C05V A0A = C05Q.A00(16675);
    public final C00V A0G = AbstractC34841ae.A0i();
    public final C07T A0I = AbstractC34851af.A0U();
    public final C039007t A0F = AbstractC34841ae.A0Y();
    public final C07B A0E = AbstractC34851af.A0P();
    public final InterfaceC024100j A0H = AbstractC024000i.A01(C36721dn.A00);

    public final SpannableStringBuilder A01(TextEmojiLabel textEmojiLabel) {
        C00C.A0A(textEmojiLabel, 0);
        SpannableStringBuilder spannableStringBuilder = this.A05;
        if (spannableStringBuilder != null) {
            return spannableStringBuilder;
        }
        Drawable A0D = AbstractC34901ak.A0D(textEmojiLabel.getContext(), 2131232123, AbstractC23400wT.A00(textEmojiLabel.getContext(), 2130971207, 2131101335));
        this.A00 = A0D.getIntrinsicWidth();
        SpannableStringBuilder A08 = AbstractC34801aa.A08(AbstractC34881ai.A0F(A0D, textEmojiLabel, textEmojiLabel.getContext().getString(2131896707)));
        this.A05 = A08;
        return A08;
    }

    public final void A03() {
        this.A03 = null;
        this.A01 = 0L;
        Runnable runnable = this.A08;
        if (runnable != null) {
            ((Handler) this.A0H.getValue()).removeCallbacks(runnable);
        }
        Runnable runnable2 = this.A09;
        if (runnable2 != null) {
            ((Handler) this.A0H.getValue()).removeCallbacks(runnable2);
        }
    }

    public final void A04(View view, TextEmojiLabel textEmojiLabel, CharSequence charSequence) {
        CharSequence charSequence2 = charSequence;
        if (textEmojiLabel == null || view == null) {
            return;
        }
        if (charSequence == null) {
            charSequence2 = A01(textEmojiLabel);
        }
        textEmojiLabel.setText(charSequence2);
        if (this.A04 || this.A09 != null) {
            return;
        }
        C3MP c3mp = new C3MP(view, this, textEmojiLabel, charSequence2, 4);
        ((Handler) this.A0H.getValue()).postDelayed(c3mp, 1000L);
        this.A09 = c3mp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
    
        if (r2 != 1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
    
        if (r2 == 1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
    
        if (r2 == 2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
    
        if (r2 == 0) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C36701dl c36701dl, C0IB c0ib) {
        AbstractC05520Fq A05;
        Boolean bool = c36701dl.A07;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = false;
        if (c36701dl.A0E.A0Z(6843) && (A05 = c0ib.A05()) != null) {
            C58162dX c58162dX = (C58162dX) C05V.A02(c36701dl.A0A);
            if (c0ib.A0L() || AbstractC34831ad.A1W(c58162dX.A00, c0ib) || (!AbstractC34821ac.A1b(c58162dX.A01.get(A05), true))) {
                if (c0ib.A0L()) {
                    C1C8 c1c8 = c0ib.A0d.A0D;
                    C28341Bw A00 = c1c8 != null ? c1c8.A00() : null;
                    if (!((C10150Zj) C05V.A02(c36701dl.A0B)).A02(A05)) {
                        if (A00 == null) {
                            z = AbstractC34831ad.A1W(c36701dl.A0F, c0ib);
                        } else {
                            Optional optional = c36701dl.A0C;
                            if (!optional.isPresent() || !((C3Vk) optional.get()).B4r(A05)) {
                                int i = A00.hostStorage;
                                int i2 = A00.actualActors;
                                if (i != 1) {
                                    if (i == 0) {
                                    }
                                    if (i != 1) {
                                        if (i == 2) {
                                        }
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("getProviderCategory unexpected arguments hostStorage: ");
                                        A04.append(i);
                                        A04.append(". actualActors: ");
                                        AbstractC34851af.A1L(A04, i2);
                                    }
                                }
                                z = true;
                            }
                        }
                    }
                } else {
                    z = C38711hA.A00(new C38711hA(c36701dl.A0D, c0ib, AbstractC34801aa.A0o(A05)).A02());
                }
            }
        }
        c36701dl.A07 = Boolean.valueOf(z);
        return z;
    }

    public final Pair A02(Context context, C0IB c0ib, long j) {
        if (!A00(this, c0ib) || System.currentTimeMillis() - j >= this.A01) {
            return null;
        }
        Pair pair = this.A06;
        if (pair != null) {
            return pair;
        }
        Pair pair2 = new Pair(AbstractC34821ac.A0y(), context.getString(2131896707));
        this.A06 = pair2;
        return pair2;
    }

    public final void A05(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, long j, boolean z) {
        if (A00(this, c0ib)) {
            if (this.A08 == null) {
                this.A08 = new C3MN(c0ib, abstractC05520Fq, this, 42);
            }
            long j2 = (c0ib.A0H() || z || c0ib.A0L()) ? 3000 + j : 3000L;
            this.A01 = j2;
            Runnable runnable = this.A08;
            if (runnable != null) {
                ((Handler) this.A0H.getValue()).postDelayed(runnable, j2);
            }
        }
    }
}

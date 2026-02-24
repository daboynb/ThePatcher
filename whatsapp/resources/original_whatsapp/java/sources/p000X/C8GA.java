package p000X;

import android.content.Context;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.8GA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8GA extends AbstractC275018m {
    public int A00;
    public C9HE A01;
    public boolean A02;
    public final Context A03;
    public final C00V A04;
    public final List A05;
    public final int A06;

    public C8GA(Context context, C00V c00v, List list, int i) {
        C00C.A0A(c00v, 2);
        this.A03 = context;
        this.A05 = list;
        this.A04 = c00v;
        this.A06 = i;
        this.A00 = -1;
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        WaTextView waTextView;
        String string;
        C00C.A0A(c1hi, 0);
        int i2 = c1hi.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                UXLog.setOnClickListener(c1hi.A0I, new ViewOnClickListenerC221799sR(this, i, 6), -1584616865);
                return;
            }
            return;
        }
        final C187158Ge c187158Ge = (C187158Ge) c1hi;
        final C211989a0 c211989a0 = (C211989a0) this.A05.get(i);
        if (this.A00 == -1 && !c211989a0.A06) {
            this.A00 = i;
        }
        WaImageView waImageView = c187158Ge.A02;
        waImageView.setImageResource(c211989a0.A01);
        WaTextView waTextView2 = c187158Ge.A03;
        waTextView2.setText(c211989a0.A03);
        CompoundButton compoundButton = c187158Ge.A01;
        compoundButton.setChecked(i == this.A00);
        compoundButton.setClickable(false);
        View view = c187158Ge.A0I;
        UXLog.setOnClickListener(view, new ViewOnClickListenerC222089su(c187158Ge, this, 7), 1063980370);
        if (c211989a0.A06) {
            view.setEnabled(false);
            Context context = this.A03;
            AbstractC34901ak.A0w(context, waTextView2, 2130971208, 2131101953);
            compoundButton.setEnabled(false);
            AbstractC31851Pt.A0A(waImageView, C04L.A00(context, 2131101920));
            if (c211989a0.A00 >= 0) {
                CountDownTimer countDownTimer = c187158Ge.A00;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                final long j = c211989a0.A00;
                CountDownTimer countDownTimer2 = new CountDownTimer(j) { // from class: X.8Bt
                    @Override // android.os.CountDownTimer
                    public void onFinish() {
                        int A0D;
                        C187158Ge c187158Ge2 = c187158Ge;
                        C211989a0 c211989a02 = C211989a0.this;
                        C8GA c8ga = this;
                        c187158Ge2.A04.setText(c211989a02.A04);
                        c187158Ge2.A00 = null;
                        c187158Ge2.A0I.setEnabled(true);
                        WaTextView waTextView3 = c187158Ge2.A03;
                        Context context2 = c8ga.A03;
                        AbstractC34901ak.A0w(context2, waTextView3, 2130970222, 2131101172);
                        c187158Ge2.A01.setEnabled(true);
                        AbstractC31851Pt.A0A(c187158Ge2.A02, C04L.A00(context2, 2131101919));
                        c8ga.A0J(c187158Ge2.A0D());
                        C9HE c9he = c8ga.A01;
                        if (c9he != null && (A0D = c187158Ge2.A0D()) != -1) {
                            RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment = c9he.A00;
                            C211989a0 c211989a03 = (C211989a0) requestServerDrivenOtpCodeBottomSheetFragment.A0F.get(A0D);
                            requestServerDrivenOtpCodeBottomSheetFragment.A0F.set(A0D, new C211989a0(c211989a03.A02, c211989a03.A03, c211989a03.A04, c211989a03.A05, c211989a03.A01, 0L));
                            RequestServerDrivenOtpCodeBottomSheetFragment.A03(requestServerDrivenOtpCodeBottomSheetFragment);
                        }
                        int i3 = c8ga.A00;
                        if (i3 != -1) {
                            c8ga.A00 = -1;
                            c8ga.A0J(i3);
                        }
                        List list = c8ga.A05;
                        int size = list.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            if (!((C211989a0) list.get(i4)).A06) {
                                c8ga.A00 = i4;
                                return;
                            }
                        }
                    }

                    @Override // android.os.CountDownTimer
                    public void onTick(long j2) {
                        C211989a0.this.A00 = j2;
                        WaTextView waTextView3 = c187158Ge.A04;
                        C8GA c8ga = this;
                        C00V c00v = c8ga.A04;
                        Context context2 = c8ga.A03;
                        waTextView3.setText(AbstractC220679qX.A0F(context2, c00v, context2.getString(2131891322), 2131755187, j2).toString());
                    }
                };
                c187158Ge.A00 = countDownTimer2;
                countDownTimer2.start();
                return;
            }
            waTextView = c187158Ge.A04;
            string = context.getString(2131891314);
        } else {
            waTextView = c187158Ge.A04;
            string = c211989a0.A04;
        }
        waTextView.setText(string);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C187158Ge(AbstractC34871ah.A0G(LayoutInflater.from(this.A03), viewGroup, 2131627580), this);
        }
        if (i != 1) {
            throw AbstractC34801aa.A0y("Invalid view type");
        }
        final View A0G = AbstractC34871ah.A0G(LayoutInflater.from(this.A03), viewGroup, 2131627766);
        return new C1HI(A0G, this) { // from class: X.8GT
            public final /* synthetic */ C8GA A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A0G);
                C00C.A0A(A0G, 1);
                this.A00 = this;
            }
        };
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        List list = this.A05;
        int size = list.size();
        int i = this.A06;
        return (size <= i || this.A02) ? list.size() : i + 1;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return (this.A02 || i != this.A06) ? 0 : 1;
    }
}

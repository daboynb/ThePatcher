package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Calendar;
import java.util.List;

/* renamed from: X.DhS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30581DhS extends AbstractC275018m {
    public final List A00;
    public final boolean A01;
    public final /* synthetic */ AbstractC36220GAl A02;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        int i2;
        if (i == 0) {
            i2 = 2131626513;
        } else if (i == 1) {
            i2 = 2131626514;
        } else if (i != 3) {
            i2 = 2131626512;
            if (i != 4) {
                i2 = 2131626515;
            }
        } else {
            i2 = 2131626516;
        }
        AbstractC36220GAl abstractC36220GAl = this.A02;
        View A05 = AbstractC34811ab.A05(abstractC36220GAl.A05.getLayoutInflater(), viewGroup, i2);
        return i != 2 ? i != 3 ? i != 4 ? new EKJ(A05, abstractC36220GAl) : new EKH(A05, abstractC36220GAl) : new EKG(A05, abstractC36220GAl) : new EKI(A05, abstractC36220GAl);
    }

    public C30581DhS(AbstractC36220GAl abstractC36220GAl, List list, boolean z) {
        this.A02 = abstractC36220GAl;
        this.A00 = list;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r3.A01 != false) goto L8;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0Y() {
        int size = this.A00.size();
        AbstractC36220GAl abstractC36220GAl = this.A02;
        int i = (abstractC36220GAl.A0P == null && abstractC36220GAl.A0O == null) ? 1 : 0;
        return size + i;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        List list;
        String A1I;
        int i2;
        TextView textView;
        String A1I2;
        TextEmojiLabel textEmojiLabel;
        int i3 = i;
        AbstractC30639DiO abstractC30639DiO = (AbstractC30639DiO) c1hi;
        AbstractC36220GAl abstractC36220GAl = this.A02;
        if (abstractC36220GAl.A0P != null || abstractC36220GAl.A0O != null || this.A01) {
            list = this.A00;
        } else {
            if (i == 0) {
                return;
            }
            list = this.A00;
            i3 = i - 1;
        }
        FNP fnp = (FNP) list.get(i3);
        C0IB A03 = abstractC36220GAl.A0x.A03(fnp.A06);
        if (A03 != null) {
            if (abstractC30639DiO instanceof EKI) {
                EKI eki = (EKI) abstractC30639DiO;
                eki.A00 = A03;
                UXLog.setOnClickListener(eki.A0I, ViewOnClickListenerC35277Fn1.A00(fnp, eki, 27), -813480655);
                C0IB c0ib = eki.A00;
                AbstractC36220GAl abstractC36220GAl2 = eki.A04;
                C039007t c039007t = abstractC36220GAl2.A0z;
                c039007t.A0I();
                if (c0ib.equals(c039007t.A0D) || eki.A00.equals(c039007t.A07())) {
                    eki.A02.setText(2131901654);
                    long A0G = abstractC36220GAl2.A14.A0G(abstractC36220GAl2.A0K);
                    long A00 = C07T.A00(abstractC36220GAl2.A10);
                    if (A0G == Long.MAX_VALUE) {
                        textEmojiLabel = eki.A03;
                        textEmojiLabel.setText(2131893223);
                    } else {
                        String A0C = C8AP.A0C(abstractC36220GAl2.A11, A0G - A00);
                        textEmojiLabel = eki.A03;
                        textEmojiLabel.setText(A0C);
                    }
                    textEmojiLabel.setVisibility(0);
                } else {
                    TextEmojiLabel textEmojiLabel2 = eki.A02;
                    C09980Ys c09980Ys = abstractC36220GAl2.A0y;
                    textEmojiLabel2.A0A(c09980Ys.A0O(eki.A00));
                    boolean A0z = c09980Ys.A0z(eki.A00, -1);
                    TextEmojiLabel textEmojiLabel3 = eki.A03;
                    if (A0z) {
                        textEmojiLabel3.setVisibility(0);
                        textEmojiLabel3.A0A(C09980Ys.A05(c09980Ys, eki.A00, 2131901989));
                    } else {
                        textEmojiLabel3.setVisibility(8);
                    }
                }
                AnonymousClass168 anonymousClass168 = abstractC36220GAl2.A0H;
                C0IB c0ib2 = eki.A00;
                anonymousClass168.AJE(eki.A01, c0ib2, abstractC36220GAl2.A18.A0A(c0ib2, abstractC36220GAl2.A0L, true), false);
                return;
            }
            if (!(abstractC30639DiO instanceof EKJ)) {
                if (abstractC30639DiO instanceof EKH) {
                    EKH ekh = (EKH) abstractC30639DiO;
                    TextView textView2 = ekh.A00;
                    AbstractC36220GAl abstractC36220GAl3 = ekh.A01;
                    C07T c07t = abstractC36220GAl3.A10;
                    long A06 = c07t.A06(fnp.A05);
                    int A002 = AnonymousClass895.A00(30, C07T.A00(c07t), A06);
                    if (A002 <= 6) {
                        if (A002 != 0) {
                            if (A002 != 1) {
                                Calendar calendar = Calendar.getInstance();
                                calendar.setTimeInMillis(A06);
                                switch (calendar.get(7)) {
                                    case 1:
                                        i2 = 2131893195;
                                        break;
                                    case 2:
                                        i2 = 2131893193;
                                        break;
                                    case 3:
                                        i2 = 2131893198;
                                        break;
                                    case 4:
                                        i2 = 2131893199;
                                        break;
                                    case 5:
                                        i2 = 2131893196;
                                        break;
                                    case 6:
                                        i2 = 2131893192;
                                        break;
                                    case 7:
                                        i2 = 2131893194;
                                        break;
                                    default:
                                        i2 = 0;
                                        break;
                                }
                            } else {
                                i2 = 2131893200;
                            }
                        } else {
                            i2 = 2131893197;
                        }
                        C00V c00v = abstractC36220GAl3.A11;
                        A1I = AnonymousClass894.A02(c00v, AbstractC34811ab.A1I(abstractC36220GAl3.A05, AnonymousClass894.A00(c00v, A06), new Object[1], 0, i2), A06);
                    } else {
                        A1I = AbstractC34811ab.A1I(abstractC36220GAl3.A05, C8AP.A04(abstractC36220GAl3.A11, A002, A06), new Object[1], 0, 2131893191);
                    }
                    textView2.setText(A1I);
                    return;
                }
                return;
            }
            EKJ ekj = (EKJ) abstractC30639DiO;
            ekj.A00 = A03;
            UXLog.setOnClickListener(ekj.A0I, ViewOnClickListenerC35277Fn1.A00(fnp, ekj, 26), -2025740386);
            AbstractC36220GAl abstractC36220GAl4 = ekj.A06;
            C07T c07t2 = abstractC36220GAl4.A10;
            long A003 = C07T.A00(c07t2);
            C0IB c0ib3 = ekj.A00;
            C039007t c039007t2 = abstractC36220GAl4.A0z;
            c039007t2.A0I();
            if (c0ib3.equals(c039007t2.A0D) || ekj.A00.equals(c039007t2.A07())) {
                ekj.A04.setText(2131901654);
                UXLog.setOnClickListener(ekj.A02, C32577EdH.A00(ekj, 49), 1032527156);
                long A0G2 = abstractC36220GAl4.A14.A0G(abstractC36220GAl4.A0K);
                if (A0G2 == Long.MAX_VALUE) {
                    TextView textView3 = ekj.A03;
                    textView3.setText(2131893223);
                    textView3.setVisibility(0);
                } else {
                    long j = A0G2 - A003;
                    if (j >= 0) {
                        String A0C2 = C8AP.A0C(abstractC36220GAl4.A11, j);
                        TextView textView4 = ekj.A03;
                        textView4.setText(A0C2);
                        textView4.setVisibility(0);
                    } else {
                        textView = ekj.A03;
                        textView.setVisibility(8);
                    }
                }
            } else {
                TextEmojiLabel textEmojiLabel4 = ekj.A04;
                C09980Ys c09980Ys2 = abstractC36220GAl4.A0y;
                textEmojiLabel4.A0A(c09980Ys2.A0T(ekj.A00));
                long j2 = fnp.A05;
                if (A003 - j2 < 60000) {
                    A1I2 = abstractC36220GAl4.A05.getString(2131893240);
                } else {
                    A1I2 = AbstractC34811ab.A1I(abstractC36220GAl4.A05, AnonymousClass894.A00(abstractC36220GAl4.A11, c07t2.A06(j2)), new Object[1], 0, 2131893203);
                }
                ekj.A02.setText(A1I2);
                boolean A0z2 = c09980Ys2.A0z(ekj.A00, -1);
                TextEmojiLabel textEmojiLabel5 = ekj.A05;
                textView = textEmojiLabel5;
                if (A0z2) {
                    textEmojiLabel5.setVisibility(0);
                    textEmojiLabel5.A0A(c09980Ys2.A0O(ekj.A00));
                    textEmojiLabel5.setEllipsize(TextUtils.TruncateAt.END);
                }
                textView.setVisibility(8);
            }
            AnonymousClass168 anonymousClass1682 = abstractC36220GAl4.A0H;
            C0IB c0ib4 = ekj.A00;
            anonymousClass1682.AJE(ekj.A01, c0ib4, abstractC36220GAl4.A18.A0A(c0ib4, abstractC36220GAl4.A0L, true), false);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (this.A01) {
            return 2;
        }
        AbstractC36220GAl abstractC36220GAl = this.A02;
        if (abstractC36220GAl.A0P == null && abstractC36220GAl.A0O == null) {
            if (i == 0) {
                return 3;
            }
            i--;
        }
        List list = this.A00;
        if (list.get(i) == abstractC36220GAl.A0O) {
            return 4;
        }
        return list.get(i) == abstractC36220GAl.A0P ? 0 : 1;
    }
}

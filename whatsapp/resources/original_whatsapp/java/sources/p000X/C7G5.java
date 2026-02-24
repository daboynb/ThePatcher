package p000X;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsToastView;

/* renamed from: X.7G5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7G5 {
    public static final void A00(Context context, View.OnClickListener onClickListener, C165637Ny c165637Ny, C23570wo c23570wo, Runnable runnable, Runnable runnable2, boolean z, boolean z2) {
        int size;
        Resources resources;
        int i;
        int i2;
        SpannableStringBuilder A07;
        ViewPropertyAnimator A0B;
        Animator.AnimatorListener c7ks;
        SelectionPillsRecipientsToastView selectionPillsRecipientsToastView;
        C00C.A0A(c165637Ny, 2);
        if (context != null) {
            int A00 = AbstractC23400wT.A00(context, 2130970222, 2131101847);
            boolean z3 = c165637Ny.A0A;
            boolean z4 = c165637Ny.A0B;
            boolean A1L = AbstractC34841ae.A1L(c165637Ny.A02);
            int i3 = c165637Ny.A01;
            if (i3 != 0) {
                if (i3 == 2) {
                    size = c165637Ny.A06.size();
                    resources = context.getResources();
                    i = 0;
                    i2 = 2131755533;
                } else {
                    if (i3 == 1) {
                        size = c165637Ny.A04.size();
                        resources = context.getResources();
                        i = 0;
                        i2 = 2131755532;
                    }
                    A07 = new SpannableStringBuilder();
                }
                String A0n = AbstractC34851af.A0n(resources, size, i, i2);
                C00C.A06(A0n);
                A07 = C7K8.A00.A07(context, A0n, A00, z3, z4, z, A1L, z2);
            } else if (z3 || z4 || A1L) {
                A07 = AbstractC34801aa.A08(context.getString(2131898844));
                if (A1L) {
                    C7K8.A03(context, A07, A00, 2131233664);
                }
                if (z3) {
                    C7K8.A03(context, A07, A00, 2131232360);
                }
                if (z4) {
                    C7K8.A03(context, A07, A00, 2131234023);
                }
                if (z2 || z) {
                    A07.append((CharSequence) " +");
                    A07.append((CharSequence) " ");
                    A07.append((CharSequence) C7K8.A00(context, 2131167403, A00, 2131231982, true));
                }
            } else if (z2) {
                A07 = AbstractC34801aa.A08(context.getString(2131898846));
                A07.append((CharSequence) " ");
                A07.append((CharSequence) C7K8.A00(context, 2131167403, A00, 2131231982, true));
            } else {
                if (z) {
                    A07 = AbstractC34801aa.A08(context.getString(2131898848));
                    C7K8.A03(context, A07, A00, 2131233716);
                }
                A07 = new SpannableStringBuilder();
            }
            if (A07.length() == 0) {
                if (c23570wo == null || (selectionPillsRecipientsToastView = (SelectionPillsRecipientsToastView) c23570wo.A03()) == null) {
                    return;
                }
                selectionPillsRecipientsToastView.clearAnimation();
                Runnable runnable3 = selectionPillsRecipientsToastView.A02;
                selectionPillsRecipientsToastView.removeCallbacks(runnable3);
                runnable3.run();
                return;
            }
            if (c23570wo != null) {
                SelectionPillsRecipientsToastView selectionPillsRecipientsToastView2 = (SelectionPillsRecipientsToastView) c23570wo.A03();
                if (selectionPillsRecipientsToastView2 != null) {
                    selectionPillsRecipientsToastView2.clearAnimation();
                    if (selectionPillsRecipientsToastView2.getVisibility() == 0) {
                        selectionPillsRecipientsToastView2.removeCallbacks(selectionPillsRecipientsToastView2.A02);
                        Runnable runnable4 = selectionPillsRecipientsToastView2.A00;
                        if (runnable4 != null) {
                            runnable4.run();
                        }
                        selectionPillsRecipientsToastView2.A00 = runnable2;
                        C179387rb c179387rb = new C179387rb(selectionPillsRecipientsToastView2, A07, runnable, 7);
                        Runnable runnable5 = selectionPillsRecipientsToastView2.A00;
                        if (runnable5 != null) {
                            runnable5.run();
                        }
                        A0B = AbstractC127885iv.A0B(AbstractC127895iw.A0L(selectionPillsRecipientsToastView2));
                        c7ks = new C7KU(c179387rb, selectionPillsRecipientsToastView2, 1);
                    } else {
                        selectionPillsRecipientsToastView2.A00 = runnable2;
                        if (runnable != null) {
                            runnable.run();
                        }
                        AbstractC34891aj.A13(selectionPillsRecipientsToastView2, A07, 2131437942);
                        AbstractC127875iu.A18(selectionPillsRecipientsToastView2, 0.0f);
                        A0B = AbstractC127885iv.A0B(AbstractC34901ak.A0J(selectionPillsRecipientsToastView2));
                        c7ks = new C7KS(selectionPillsRecipientsToastView2, 4);
                    }
                    A0B.setListener(c7ks);
                }
                SelectionPillsRecipientsToastView selectionPillsRecipientsToastView3 = (SelectionPillsRecipientsToastView) c23570wo.A03();
                if (selectionPillsRecipientsToastView3 != null) {
                    selectionPillsRecipientsToastView3.setCtaOnClickListener(onClickListener);
                }
            }
        }
    }

    public static final void A01(C23570wo c23570wo) {
        SelectionPillsRecipientsToastView selectionPillsRecipientsToastView;
        if (c23570wo == null || (selectionPillsRecipientsToastView = (SelectionPillsRecipientsToastView) c23570wo.A03()) == null) {
            return;
        }
        selectionPillsRecipientsToastView.clearAnimation();
        Runnable runnable = selectionPillsRecipientsToastView.A02;
        selectionPillsRecipientsToastView.removeCallbacks(runnable);
        runnable.run();
    }
}

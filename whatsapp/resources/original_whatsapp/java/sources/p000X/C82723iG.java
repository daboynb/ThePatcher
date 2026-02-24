package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3iG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82723iG extends C1Dp {
    public final Context A00;
    public final LayoutInflater A01;
    public final C104084jo A02;
    public final Function1 A03;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C104084jo c104084jo;
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof ViewOnClickListenerC84073kR) {
            Object A0c = A0c(i);
            C00C.A0C(A0c, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.ui.FilterSelectionItem.FilterItem<T of com.whatsapp.mediacomposer.ui.app.ui.FilterSelectionAdapter>");
            C1155657x c1155657x = (C1155657x) A0c;
            final ViewOnClickListenerC84073kR viewOnClickListenerC84073kR = (ViewOnClickListenerC84073kR) c1hi;
            if (viewOnClickListenerC84073kR != null) {
                boolean z = c1155657x.A04;
                boolean z2 = c1155657x.A03;
                viewOnClickListenerC84073kR.A02 = c1155657x;
                TextView textView = viewOnClickListenerC84073kR.A0B;
                textView.setText(c1155657x.A02);
                ImageView imageView = viewOnClickListenerC84073kR.A0A;
                imageView.setBackground(viewOnClickListenerC84073kR.A07);
                imageView.setImageDrawable(null);
                C5ZU c5zu = c1155657x.A00;
                if (c5zu instanceof C1155557w) {
                    AbstractC34841ae.A1E(viewOnClickListenerC84073kR.A00);
                    imageView.setBackground(null);
                    Bitmap bitmap = ((C1155557w) c5zu).A00;
                    if (!bitmap.isRecycled()) {
                        Resources resources = viewOnClickListenerC84073kR.A0I.getResources();
                        C00C.A06(resources);
                        imageView.setImageDrawable(new BitmapDrawable(resources, bitmap));
                    }
                } else {
                    if (!(c5zu instanceof C1155457v)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (((C1155457v) c5zu).A00.length() > 0 && (c104084jo = viewOnClickListenerC84073kR.A0D) != null) {
                        AbstractC34811ab.A1T(new C5KL(new C116885Db(new C85Q() { // from class: X.5Ab
                            @Override // p000X.C85Q
                            public void BUh() {
                                ViewOnClickListenerC84073kR viewOnClickListenerC84073kR2 = ViewOnClickListenerC84073kR.this;
                                List list = C1HI.A0J;
                                AbstractC34841ae.A1E(viewOnClickListenerC84073kR2.A00);
                                viewOnClickListenerC84073kR2.A0A.setBackground(null);
                            }

                            @Override // p000X.C85Q
                            public void Bk3() {
                                ViewOnClickListenerC84073kR viewOnClickListenerC84073kR2 = ViewOnClickListenerC84073kR.this;
                                List list = C1HI.A0J;
                                View view = viewOnClickListenerC84073kR2.A00;
                                if (view == null) {
                                    ViewStub viewStub = viewOnClickListenerC84073kR2.A09;
                                    view = viewStub != null ? viewStub.inflate() : null;
                                    viewOnClickListenerC84073kR2.A00 = view;
                                    if (view == null) {
                                        return;
                                    }
                                }
                                view.setVisibility(0);
                            }

                            @Override // p000X.C85Q
                            public void Bk4(Bitmap bitmap2) {
                                ViewOnClickListenerC84073kR viewOnClickListenerC84073kR2 = ViewOnClickListenerC84073kR.this;
                                List list = C1HI.A0J;
                                AbstractC34841ae.A1E(viewOnClickListenerC84073kR2.A00);
                                viewOnClickListenerC84073kR2.A0A.setBackground(null);
                            }
                        }, c5zu, viewOnClickListenerC84073kR, 5), c104084jo, (InterfaceC13670gH) null, 23), c104084jo.A06);
                        AbstractC34881ai.A0o(viewOnClickListenerC84073kR.A0C).A0M(new C5C1(viewOnClickListenerC84073kR, 19));
                    }
                }
                if (viewOnClickListenerC84073kR.A03 != z) {
                    viewOnClickListenerC84073kR.A03 = z;
                    float f = z ? 1.0f - (viewOnClickListenerC84073kR.A05 / viewOnClickListenerC84073kR.A04) : 1.0f;
                    ViewPropertyAnimator duration = imageView.animate().scaleY(f).scaleX(f).setInterpolator(viewOnClickListenerC84073kR.A06).setDuration(200L);
                    viewOnClickListenerC84073kR.A01 = duration;
                    if (duration != null) {
                        duration.start();
                    }
                    View view = viewOnClickListenerC84073kR.A0I;
                    AbstractC34811ab.A1N(view.getContext(), textView, z ? 2131100351 : AbstractC23400wT.A00(view.getContext(), 2130971206, 2131100350));
                }
                viewOnClickListenerC84073kR.A0I.setEnabled(z2);
                viewOnClickListenerC84073kR.A08.setAlpha(z2 ? 1.0f : 0.5f);
                textView.setAlpha(z2 ? 1.0f : 0.5f);
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI viewOnClickListenerC84073kR;
        View inflate;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            viewOnClickListenerC84073kR = new ViewOnClickListenerC84073kR(this.A00, AbstractC34871ah.A0G(this.A01, viewGroup, 2131628157), new C23060AJm(this.A03, 3), this.A02);
        } else {
            if (i != 1) {
                throw AbstractC34801aa.A0y("Invalid view type");
            }
            List list = C1HI.A0J;
            viewOnClickListenerC84073kR = new C83263j8(AbstractC34861ag.A06(this.A01, viewGroup, 2131628157, false));
            ViewStub A0C = AbstractC34801aa.A0C(viewOnClickListenerC84073kR.A0I, 2131438154);
            if (A0C != null && (inflate = A0C.inflate()) != null) {
                inflate.setVisibility(0);
            }
        }
        return viewOnClickListenerC84073kR;
    }

    public C82723iG(Context context, C104084jo c104084jo, Function1 function1) {
        super(C82623hy.A00);
        this.A00 = context;
        this.A02 = c104084jo;
        this.A03 = function1;
        this.A01 = LayoutInflater.from(context);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object A0c = A0c(i);
        if (A0c instanceof C1155657x) {
            return 0;
        }
        if (A0c instanceof C1155757y) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}

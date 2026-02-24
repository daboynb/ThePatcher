package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.26g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C503726g extends AbstractC36681dj {
    public final C05V A00;
    public final C05V A01;
    public final Optional A02;
    public final Optional A03;
    public final C42161nr A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C503726g(C0M3 c0m3, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C78333Wf c78333Wf) {
        super(c0m3, null, AbstractC34831ad.A0a(), c0ib, abstractC05520Fq, c78333Wf, null);
        C00C.A0A(c0ib, 1);
        this.A03 = AbstractC34811ab.A0w();
        this.A02 = C00X.A01(611);
        this.A00 = AbstractC037707g.A00(972);
        this.A01 = AbstractC037707g.A00(1001);
        this.A05 = C3R9.A01(this, 39);
        this.A04 = (C42161nr) AbstractC34801aa.A0L(c0m3).A00(C42161nr.class);
    }

    @Override // p000X.AbstractC36681dj
    public void A0M(Activity activity) {
        ViewOnClickListenerC69382yK A00;
        int i;
        Intent intent;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        View findViewById;
        super.A0M(activity);
        ImageView A0F = AbstractC34801aa.A0F(A07(), 2131437539);
        Intent intent2 = activity.getIntent();
        if (intent2 == null || !intent2.getBooleanExtra("is_side_chat", false)) {
            View findViewById2 = activity.findViewById(2131437547);
            if (A0F != null) {
                A0F.setImageResource(2131231731);
                A00 = ViewOnClickListenerC69382yK.A00(findViewById2, 28);
                i = -1203728066;
                UXLog.setOnClickListener(A0F, A00, i);
            }
        } else if (A0F != null) {
            A00 = ViewOnClickListenerC69382yK.A00(activity, 27);
            i = 94241267;
            UXLog.setOnClickListener(A0F, A00, i);
        }
        ViewGroup A07 = A07();
        if (this.A0c.A0Z(23833) && (findViewById = A07.findViewById(2131434935)) != null && (A07 instanceof RelativeLayout)) {
            TypedValue typedValue = new TypedValue();
            activity.getTheme().resolveAttribute(16843868, typedValue, true);
            ImageView imageView = new ImageView(activity);
            imageView.setId(View.generateViewId());
            imageView.setImageResource(2131233905);
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setFocusable(true);
            imageView.setClickable(true);
            AbstractC34821ac.A1M(activity, imageView, 2131892718);
            imageView.setBackgroundResource(typedValue.resourceId);
            TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(new int[]{2130971207});
            C00C.A06(obtainStyledAttributes);
            int color = obtainStyledAttributes.getColor(0, 0);
            obtainStyledAttributes.recycle();
            imageView.setColorFilter(color);
            UXLog.setOnClickListener(imageView, ViewOnClickListenerC69432yP.A00(activity, this, 15), -338356660);
            int dimensionPixelSize = activity.getResources().getDimensionPixelSize(2131165255);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
            layoutParams.addRule(15);
            layoutParams.addRule(16, findViewById.getId());
            A07.addView(imageView, layoutParams);
        }
        View findViewById3 = A07().findViewById(2131432492);
        if (findViewById3 != null && ((intent = activity.getIntent()) == null || !intent.getBooleanExtra("is_side_chat", false))) {
            UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC69382yK.A00(this, 29), -1338069716);
            if ((activity instanceof C0M3) && (abstractActivityC06640Lm = (AbstractActivityC06640Lm) activity) != null) {
                AbstractC34811ab.A1T(new C76703Pk(findViewById3, this, abstractActivityC06640Lm, (InterfaceC13670gH) null, 29), AbstractC34831ad.A0F(abstractActivityC06640Lm));
            }
        }
        ViewGroup A072 = A07();
        AbstractC05520Fq abstractC05520Fq = this.A0e;
        View findViewById4 = A072.findViewById(2131434935);
        if (findViewById4 != null) {
            UXLog.setOnClickListener(findViewById4, new ViewOnClickListenerC69212y3(activity, abstractC05520Fq, this, 5), -1368908516);
        }
        A01(this);
        ViewGroup A073 = A07();
        ViewGroup.LayoutParams layoutParams2 = A07().getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.height = -1;
        } else {
            layoutParams2 = null;
        }
        A073.setLayoutParams(layoutParams2);
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C00C.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        A0D(null);
    }

    public static final void A01(C503726g c503726g) {
        View findViewById = c503726g.A07().findViewById(2131437541);
        if (findViewById == null) {
            Log.m219e("SideChatConversationTitle/updateSideChatContactNameHolder: contactPhotoHolder is null");
        } else {
            findViewById.setVisibility(0);
        }
        TextView textView = c503726g.A0B;
        if (textView != null) {
            textView.setText(2131903058);
            TextView textView2 = c503726g.A0B;
            if (textView2 != null) {
                textView2.setVisibility(0);
                Optional optional = c503726g.A02;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("getActionBarSubtitle");
                }
                c503726g.A0A().setText(2131903057);
                c503726g.A0A().setVisibility(0);
                return;
            }
        }
        C00C.A0F("contactNameView");
        throw null;
    }

    @Override // p000X.AbstractC36681dj
    public void A0I(C0IB c0ib) {
        ImageView A0F = AbstractC34801aa.A0F(A07(), 2131430119);
        if (A0F != null) {
            A0F.setImageResource(2131232842);
        }
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "SideChatConversationTitle";
    }
}

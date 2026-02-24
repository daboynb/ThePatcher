package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1kX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40731kX extends BaseAdapter {
    public UserJid A00;
    public final int A01;
    public final /* synthetic */ MessageDetailsActivity A02;

    public static void A01(View view, C40731kX c40731kX, int i) {
        TranslateAnimation translateAnimation = new TranslateAnimation(i, 0.0f, 0.0f, 0.0f);
        translateAnimation.setDuration(c40731kX.A01);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        view.startAnimation(translateAnimation);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public C40731kX(MessageDetailsActivity messageDetailsActivity) {
        this.A02 = messageDetailsActivity;
        this.A01 = messageDetailsActivity.getResources().getInteger(17694721);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0374  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(View view, int i) {
        C1W7 c1w7;
        View findViewById;
        int A00;
        Integer A02;
        boolean z;
        int i2;
        int A002;
        int i3;
        int i4;
        View findViewById2;
        View findViewById3;
        ViewOnClickListenerC69192y1 viewOnClickListenerC69192y1;
        int i5;
        String A0c;
        MessageDetailsActivity messageDetailsActivity = this.A02;
        List list = messageDetailsActivity.A0K;
        C2oS c2oS = (C2oS) list.get(i);
        C16260kU c16260kU = messageDetailsActivity.A0C;
        if (c16260kU.A0G()) {
            AbstractC05520Fq abstractC05520Fq = messageDetailsActivity.A0B.A0h.A00;
            if (abstractC05520Fq instanceof AbstractC22930vc) {
                c1w7 = messageDetailsActivity.A09.A09((AbstractC22930vc) abstractC05520Fq);
                findViewById = view.findViewById(2131437072);
                if (i == 0 && (A00 = c2oS.A00()) == ((C2oS) list.get(i - 1)).A00() && IO7.A0C != (A02 = c2oS.A02())) {
                    z = false;
                    findViewById.setVisibility(8);
                } else {
                    findViewById.setVisibility(0);
                    TextView A0I = AbstractC34801aa.A0I(view, 2131437077);
                    TextView A0I2 = AbstractC34801aa.A0I(view, 2131437074);
                    A00 = c2oS.A00();
                    if (A00 != 5) {
                        A0I.setText(2131893565);
                        A0I2.setCompoundDrawablesWithIntrinsicBounds(AbstractC34881ai.A0C(view.getContext(), 2131232897, 2131100931), (Drawable) null, (Drawable) null, (Drawable) null);
                    } else if (A00 == 8) {
                        Context context = view.getContext();
                        C1J0 c1j0 = messageDetailsActivity.A0B;
                        if (AbstractC30551Kt.A0I(c1j0.A0g)) {
                            i3 = 2131893574;
                            i2 = 2131232898;
                            A002 = 2131101672;
                        } else {
                            i2 = c1j0 instanceof C1Q1 ? 2131232482 : 2131232151;
                            A002 = AbstractC23400wT.A00(context, 2130971212, 2131100930);
                            i3 = 2131893580;
                        }
                        A0I.setText(i3);
                        A0I2.setCompoundDrawablesWithIntrinsicBounds(AbstractC34881ai.A0C(view.getContext(), i2, A002), (Drawable) null, (Drawable) null, (Drawable) null);
                    } else if (A00 == 13) {
                        int i6 = messageDetailsActivity.A0B.A0g;
                        if (i6 == 0) {
                            i4 = 2131893593;
                        } else {
                            i4 = 2131893597;
                            if (AbstractC30551Kt.A0I(i6)) {
                                i4 = 2131893598;
                            }
                        }
                        A0I.setText(i4);
                        A0I2.setCompoundDrawablesWithIntrinsicBounds(AbstractC34881ai.A0C(view.getContext(), 2131232897, AbstractC23400wT.A00(view.getContext(), 2130971212, 2131100930)), (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                    A02 = c2oS.A02();
                    z = false;
                    if (IO7.A0C == A02) {
                        z = true;
                        if (AbstractC128745kj.A01(messageDetailsActivity.A0B) != null) {
                            AbstractC128745kj.A01(messageDetailsActivity.A0B);
                        }
                        MessageDetailsActivity.A0O(messageDetailsActivity, AbstractC128745kj.A01(messageDetailsActivity.A0B));
                        A0I.setText(AbstractC34821ac.A09().getString(2131892890));
                        A0I2.setCompoundDrawablesWithIntrinsicBounds(AbstractC34881ai.A0C(view.getContext(), 2131231779, 2131100487), (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                }
                findViewById2 = view.findViewById(2131430818);
                findViewById3 = view.findViewById(2131430061);
                if (i == AbstractC34861ag.A04(list, 1) && A00 == ((C2oS) list.get(i + 1)).A00()) {
                    findViewById3.setBackgroundResource(2131233040);
                    findViewById2.setVisibility(0);
                } else {
                    findViewById3.setBackgroundResource(2131233039);
                    findViewById2.setVisibility(8);
                }
                ImageView A0F = AbstractC34801aa.A0F(view, 2131429970);
                C1I8 A01 = C1I8.A01(view, messageDetailsActivity.A08, 2131435809);
                TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131437056);
                TextView A0I3 = AbstractC34801aa.A0I(view, 2131436391);
                View findViewById4 = view.findViewById(2131430452);
                View findViewById5 = view.findViewById(2131430462);
                View findViewById6 = view.findViewById(2131430459);
                View A04 = AbstractC08120Rk.A04(view, 2131430455);
                TextView A0I4 = AbstractC34801aa.A0I(view, 2131430451);
                TextView A0I5 = AbstractC34801aa.A0I(view, 2131430461);
                TextView A0I6 = AbstractC34801aa.A0I(view, 2131430458);
                TextView A0H = AbstractC34801aa.A0H(view, 2131430454);
                View findViewById7 = view.findViewById(2131430453);
                View findViewById8 = view.findViewById(2131430463);
                View findViewById9 = view.findViewById(2131430460);
                View A042 = AbstractC08120Rk.A04(view, 2131430456);
                findViewById4.setVisibility(8);
                findViewById5.setVisibility(8);
                findViewById6.setVisibility(8);
                A04.setVisibility(8);
                findViewById7.setVisibility(8);
                findViewById8.setVisibility(8);
                findViewById9.setVisibility(8);
                A042.setVisibility(8);
                if (IO7.A01 != A02) {
                    A0I3.setVisibility(0);
                    A0F.setVisibility(8);
                    A01.A05.setVisibility(8);
                    A0v.setVisibility(8);
                    C00V c00v = ((C0M6) messageDetailsActivity).A02;
                    int i7 = ((AnonymousClass259) c2oS).A00;
                    Object[] objArr = new Object[1];
                    AbstractC34831ad.A1L(objArr, i7);
                    A0I3.setText(c00v.A0N(objArr, 2131755408, i7));
                    viewOnClickListenerC69192y1 = null;
                    view.setTag(null);
                    i5 = 599576904;
                } else {
                    C0IB c0ib = c2oS.A00;
                    C00N.A05(c0ib);
                    int A0E = messageDetailsActivity.A04.A0E(messageDetailsActivity.A0B.A0h.A00);
                    A0I3.setVisibility(8);
                    A0F.setVisibility(0);
                    messageDetailsActivity.A05.AJE(A0F, c0ib, c16260kU.A0A(c0ib, c1w7, false), false);
                    TextEmojiLabel textEmojiLabel = A01.A05;
                    textEmojiLabel.setVisibility(0);
                    if (z) {
                        if (c2oS.A01.equals(AbstractC34801aa.A0m(((C0MF) messageDetailsActivity).A04))) {
                            A0c = A01.A00.getString(2131892892);
                        } else {
                            boolean A0I7 = A01.A0I(c0ib);
                            C09980Ys c09980Ys = A01.A02;
                            A0c = A0I7 ? c09980Ys.A0c(c0ib, false) : c09980Ys.A0a(c0ib, A0E, false);
                        }
                        textEmojiLabel.A0B(A0c, null, 256, false);
                        A01.A06(A01.A0I(c0ib) ? 1 : 0);
                    } else {
                        A01.A0B(c0ib, A0E);
                    }
                    String str = c2oS.A03;
                    if (TextUtils.isEmpty(str)) {
                        A0v.setVisibility(8);
                    } else {
                        A0v.setVisibility(0);
                        A0v.A0A(str);
                    }
                    if (c0ib.A05().equals(this.A00)) {
                        long A012 = c2oS.A01(5);
                        if (A012 > 0) {
                            AbstractC34871ah.A1K(A0I4, messageDetailsActivity, A012);
                            findViewById4.setVisibility(0);
                            findViewById7.setVisibility(0);
                        }
                        long A013 = c2oS.A01(13);
                        if (A013 > 0) {
                            AbstractC34871ah.A1K(A0I5, messageDetailsActivity, A013);
                            findViewById5.setVisibility(0);
                            findViewById8.setVisibility(0);
                        }
                        long A014 = c2oS.A01(8);
                        if (A014 > 0) {
                            AbstractC34871ah.A1K(A0I6, messageDetailsActivity, A014);
                            findViewById6.setVisibility(0);
                            findViewById9.setVisibility(0);
                        }
                        if (z) {
                            long j = ((AnonymousClass258) c2oS).A00;
                            if (j > 0) {
                                AbstractC34871ah.A1K(A0H, messageDetailsActivity, j);
                                A04.setVisibility(0);
                                A042.setVisibility(0);
                            }
                        }
                        view.setTag(c0ib.A05());
                        viewOnClickListenerC69192y1 = new ViewOnClickListenerC69192y1(view, i, 5, this);
                        i5 = -393623985;
                    } else {
                        if (A00 == 5) {
                            AbstractC34871ah.A1K(A0I4, messageDetailsActivity, c2oS.A01(5));
                            findViewById6 = findViewById4;
                        } else if (A00 != 8) {
                            if (A00 == 13) {
                                AbstractC34871ah.A1K(A0I5, messageDetailsActivity, c2oS.A01(13));
                                findViewById6 = findViewById5;
                            }
                            if (z) {
                                AbstractC34871ah.A1K(A0H, messageDetailsActivity, ((AnonymousClass258) c2oS).A00);
                                A042 = A04;
                                A042.setVisibility(0);
                            }
                            view.setTag(c0ib.A05());
                            viewOnClickListenerC69192y1 = new ViewOnClickListenerC69192y1(view, i, 5, this);
                            i5 = -393623985;
                        } else {
                            AbstractC34871ah.A1K(A0I6, messageDetailsActivity, c2oS.A01(8));
                        }
                        findViewById6.setVisibility(0);
                        if (z) {
                        }
                        view.setTag(c0ib.A05());
                        viewOnClickListenerC69192y1 = new ViewOnClickListenerC69192y1(view, i, 5, this);
                        i5 = -393623985;
                    }
                }
                UXLog.setOnClickListener(findViewById3, viewOnClickListenerC69192y1, i5);
            }
        }
        c1w7 = null;
        findViewById = view.findViewById(2131437072);
        if (i == 0) {
        }
        findViewById.setVisibility(0);
        TextView A0I8 = AbstractC34801aa.A0I(view, 2131437077);
        TextView A0I22 = AbstractC34801aa.A0I(view, 2131437074);
        A00 = c2oS.A00();
        if (A00 != 5) {
        }
        A02 = c2oS.A02();
        z = false;
        if (IO7.A0C == A02) {
        }
        findViewById2 = view.findViewById(2131430818);
        findViewById3 = view.findViewById(2131430061);
        if (i == AbstractC34861ag.A04(list, 1)) {
        }
        findViewById3.setBackgroundResource(2131233039);
        findViewById2.setVisibility(8);
        ImageView A0F2 = AbstractC34801aa.A0F(view, 2131429970);
        C1I8 A015 = C1I8.A01(view, messageDetailsActivity.A08, 2131435809);
        TextEmojiLabel A0v2 = AbstractC34801aa.A0v(view, 2131437056);
        TextView A0I32 = AbstractC34801aa.A0I(view, 2131436391);
        View findViewById42 = view.findViewById(2131430452);
        View findViewById52 = view.findViewById(2131430462);
        View findViewById62 = view.findViewById(2131430459);
        View A043 = AbstractC08120Rk.A04(view, 2131430455);
        TextView A0I42 = AbstractC34801aa.A0I(view, 2131430451);
        TextView A0I52 = AbstractC34801aa.A0I(view, 2131430461);
        TextView A0I62 = AbstractC34801aa.A0I(view, 2131430458);
        TextView A0H2 = AbstractC34801aa.A0H(view, 2131430454);
        View findViewById72 = view.findViewById(2131430453);
        View findViewById82 = view.findViewById(2131430463);
        View findViewById92 = view.findViewById(2131430460);
        View A0422 = AbstractC08120Rk.A04(view, 2131430456);
        findViewById42.setVisibility(8);
        findViewById52.setVisibility(8);
        findViewById62.setVisibility(8);
        A043.setVisibility(8);
        findViewById72.setVisibility(8);
        findViewById82.setVisibility(8);
        findViewById92.setVisibility(8);
        A0422.setVisibility(8);
        if (IO7.A01 != A02) {
        }
        UXLog.setOnClickListener(findViewById3, viewOnClickListenerC69192y1, i5);
    }

    public static void A02(View view, final C40731kX c40731kX, int i, boolean z) {
        int i2;
        MessageDetailsActivity messageDetailsActivity = c40731kX.A02;
        C2oS c2oS = (C2oS) messageDetailsActivity.A0K.get(i);
        View findViewById = view.findViewById(2131430451);
        View findViewById2 = view.findViewById(2131430461);
        View findViewById3 = view.findViewById(2131430458);
        View A04 = AbstractC08120Rk.A04(view, 2131430453);
        TextView A0H = AbstractC34801aa.A0H(view, 2131430463);
        TextView A0H2 = AbstractC34801aa.A0H(view, 2131430460);
        View findViewById4 = view.findViewById(2131430452);
        View findViewById5 = view.findViewById(2131430462);
        View findViewById6 = view.findViewById(2131430459);
        int i3 = messageDetailsActivity.A0B.A0g;
        if (i3 == 0) {
            i2 = 2131893592;
        } else {
            i2 = 2131893596;
            if (AbstractC30551Kt.A0I(i3)) {
                i2 = 2131893600;
            }
        }
        A0H.setText(i2);
        Context context = view.getContext();
        int i4 = 2131893573;
        if (!AbstractC30551Kt.A0I(messageDetailsActivity.A0B.A0g)) {
            AbstractC23400wT.A00(context, 2130971212, 2131100930);
            i4 = 2131893579;
        }
        A0H2.setText(i4);
        ArrayList A17 = AbstractC34801aa.A17(6);
        int A00 = c2oS.A00();
        if (A00 == 5) {
            A17.add(A04);
            if (AbstractC34831ad.A1Y(((C0M6) messageDetailsActivity).A02)) {
                A01(findViewById, c40731kX, z ? findViewById.getWidth() - findViewById4.getWidth() : A04.getWidth());
            }
        } else if (A00 == 8) {
            A17.add(A0H2);
            A17.add(findViewById5);
            A17.add(A0H);
            A17.add(findViewById4);
            A17.add(A04);
            if (AbstractC34831ad.A1Y(((C0M6) messageDetailsActivity).A02)) {
                A01(findViewById3, c40731kX, z ? findViewById3.getWidth() - findViewById6.getWidth() : A0H2.getWidth());
            }
        } else if (A00 == 13) {
            A17.add(A0H);
            A17.add(findViewById4);
            A17.add(A04);
            if (AbstractC34831ad.A1Y(((C0M6) messageDetailsActivity).A02)) {
                A01(findViewById2, c40731kX, z ? findViewById2.getWidth() - findViewById5.getWidth() : A0H.getWidth());
            }
        }
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            View view2 = (View) it.next();
            AlphaAnimation alphaAnimation = z ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
            int i5 = c40731kX.A01;
            alphaAnimation.setDuration(i5);
            alphaAnimation.setStartOffset((long) (i5 * 0.0f));
            view2.startAnimation(alphaAnimation);
        }
        final View findViewById7 = view.findViewById(2131438562);
        final int height = findViewById7.getHeight();
        c40731kX.A00(view, i);
        final int A01 = AbstractC34921am.A01(findViewById7, findViewById7.getWidth(), 1073741824);
        findViewById7.getLayoutParams().height = height;
        Animation animation = new Animation() { // from class: X.1kR
            @Override // android.view.animation.Animation
            public boolean willChangeBounds() {
                return true;
            }

            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                View view3 = findViewById7;
                if (f == 1.0f) {
                    view3.getLayoutParams().height = -2;
                } else {
                    view3.getLayoutParams().height = height + ((int) ((A01 - r1) * f));
                }
                view3.requestLayout();
            }
        };
        animation.setDuration(c40731kX.A01);
        findViewById7.startAnimation(animation);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A02.A0K.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.A02.A0K.get(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = AbstractC34811ab.A05(this.A02.getLayoutInflater(), viewGroup, 2131626682);
        }
        A00(view, i);
        return view;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}

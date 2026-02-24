package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.conversation.EditBroadcastRecipientsSelector;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.3YI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3YI extends ArrayAdapter {
    public final /* synthetic */ C4FG A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3YI(Context context, C4FG c4fg, List list, int i) {
        super(context, i, list);
        this.A00 = c4fg;
    }

    private C033105d A00(View view, ViewGroup viewGroup, C46v c46v, int i) {
        Object tag;
        if (view == null) {
            C4FG c4fg = this.A00;
            view = AbstractC34811ab.A05(c4fg.getLayoutInflater(), viewGroup, c4fg.A5C());
            tag = new C4bl(view, c4fg.A0G, (InterfaceC124025cd) c4fg.A14.get(), c4fg.A5H());
            view.setTag(tag);
        } else {
            tag = view.getTag();
        }
        view.setTag(2131434285, c46v);
        C033105d c033105d = new C033105d(view, tag);
        View view2 = (View) c033105d.A00;
        this.A00.A5k(c46v.A01, (C4bl) c033105d.A01, i);
        AbstractC34801aa.A1O(view2);
        return c033105d;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 10;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        Object item = getItem(i);
        C00N.A05(item);
        return ((AbstractC1145453z) item).A00();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, final View view, ViewGroup viewGroup) {
        Object obj;
        C99184Xr c99184Xr;
        C033105d c033105d;
        View view2;
        ViewOnClickListenerC109694tZ A00;
        int i2;
        int itemViewType = getItemViewType(i);
        AbstractC1145453z abstractC1145453z = (AbstractC1145453z) getItem(i);
        if (itemViewType == 0) {
            return this.A00.A5L(view, viewGroup, (C46u) abstractC1145453z);
        }
        switch (itemViewType) {
            case 2:
                C033105d A002 = A00(view, viewGroup, (C46v) abstractC1145453z, i);
                View view3 = (View) A002.A00;
                C4FG c4fg = this.A00;
                C4bl c4bl = (C4bl) A002.A01;
                C940246q c940246q = (C940246q) abstractC1145453z;
                if (c940246q.A00) {
                    C0IB c0ib = c940246q.A01;
                    C00V c00v = c4fg.A0J;
                    String A03 = C09980Ys.A03(c4fg, c0ib, c00v);
                    String A01 = C15C.A01(c0ib);
                    if (!TextUtils.isEmpty(A01)) {
                        String lowerCase = TextUtils.isEmpty(A03) ? "" : A03.toLowerCase(c00v.A0Q());
                        TextEmojiLabel textEmojiLabel = c4bl.A08;
                        textEmojiLabel.setVisibility(0);
                        Resources resources = c4fg.getResources();
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC34821ac.A1T(lowerCase, A01, A1Z);
                        textEmojiLabel.A0A(resources.getString(2131894740, A1Z));
                        return view3;
                    }
                }
                c4bl.A08.setVisibility(8);
                return view3;
            case 3:
                C4FG c4fg2 = this.A00;
                C46s c46s = (C46s) abstractC1145453z;
                if (view == null) {
                    view = c4fg2.getLayoutInflater().inflate(2131626805, viewGroup, false);
                    c99184Xr = new C99184Xr(view, c4fg2.A0G);
                    view.setTag(c99184Xr);
                } else {
                    c99184Xr = (C99184Xr) view.getTag();
                }
                List list = c46s.A00;
                C1I8 c1i8 = c99184Xr.A02;
                c1i8.A0F((C0IB) list.get(0), c4fg2.A0X);
                AnonymousClass168 anonymousClass168 = c4fg2.A0F;
                C0IB c0ib2 = (C0IB) list.get(0);
                ImageView imageView = c99184Xr.A01;
                anonymousClass168.AJA(imageView, c0ib2);
                TextEmojiLabel textEmojiLabel2 = c99184Xr.A03;
                if (!TextUtils.isEmpty(textEmojiLabel2.getText())) {
                    imageView.setContentDescription(textEmojiLabel2.getText());
                }
                ViewOnClickListenerC109504tG viewOnClickListenerC109504tG = new ViewOnClickListenerC109504tG(list, c99184Xr, c4fg2, 23);
                WDSButton wDSButton = c99184Xr.A04;
                UXLog.setOnClickListener(wDSButton, viewOnClickListenerC109504tG, 1996978999);
                UXLog.setOnClickListener(c99184Xr.A00, viewOnClickListenerC109504tG, -807494909);
                String A0w = AbstractC34861ag.A0w(c4fg2.getResources(), c1i8.A05.getText().toString(), new Object[1], 0, 2131892767);
                C24650yd.A0D(wDSButton, A0w, A0w, null);
                if (c4fg2.A17.A0K(6739) == 1) {
                    wDSButton.setVariant(EnumC23380wR.A04);
                    wDSButton.setSize(EnumC146816ev.A04);
                }
                c033105d = new C033105d(view, c99184Xr);
                break;
            case 4:
            default:
                c033105d = A00(view, viewGroup, (C46v) abstractC1145453z, i);
                break;
            case 5:
                C46t c46t = (C46t) abstractC1145453z;
                if (view == null) {
                    int i3 = c46t.A00;
                    view = AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624205);
                    WDSBanner wDSBanner = (WDSBanner) view.findViewById(2131428314);
                    if (wDSBanner != null) {
                        AbstractC107604pz.A03(viewGroup.getContext(), wDSBanner, i3);
                    }
                }
                UXLog.setOnClickListener(view, new C4CY(this, c46t, 16), -232822254);
                return view;
            case 6:
                return view == null ? this.A00.getLayoutInflater().inflate(2131627722, viewGroup, false) : view;
            case 7:
                c033105d = A00(view, viewGroup, (C46v) abstractC1145453z, i);
                C4FG c4fg3 = this.A00;
                C4bl c4bl2 = (C4bl) c033105d.A01;
                C940146p c940146p = (C940146p) abstractC1145453z;
                if (c4fg3 instanceof GroupCallParticipantPicker) {
                    C0IB c0ib3 = c940146p.A01;
                    if (c0ib3.A0L()) {
                        C07B c07b = c4fg3.A17;
                        C00C.A0A(c07b, 0);
                        if (c07b.A0Z(19806)) {
                            c4bl2.A06.A00.setVisibility(8);
                            Jid A06 = c0ib3.A06(AbstractC22930vc.class);
                            if (A06 != null) {
                                String str = (String) c4fg3.A0E.A0C.get(A06);
                                if (str == null || str.isEmpty()) {
                                    ((C0M6) c4fg3).A03.BwT(new RunnableC116535Bs(c0ib3, c4bl2, A06, c4fg3, 1));
                                } else {
                                    TextEmojiLabel textEmojiLabel3 = c4bl2.A08;
                                    textEmojiLabel3.A0A(str);
                                    textEmojiLabel3.setVisibility(0);
                                }
                            }
                            if (c940146p.A00) {
                                c4bl2.A01.setVisibility(8);
                                View view4 = c4bl2.A03;
                                view4.setVisibility(0);
                                ImageView A0L = C3WD.A0L(view4, 2131439364);
                                A0L.setImageResource(2131233780);
                                UXLog.setOnClickListener(A0L, ViewOnClickListenerC109694tZ.A00(c4fg3, c0ib3, 12), 680806769);
                                view2 = c4bl2.A02;
                                A00 = ViewOnClickListenerC109694tZ.A00(c4fg3, c0ib3, 13);
                                i2 = -725021038;
                            } else {
                                c4bl2.A03.setVisibility(8);
                                View view5 = c4bl2.A01;
                                view5.setVisibility(0);
                                ImageView A0L2 = C3WD.A0L(view5, 2131439200);
                                A0L2.setImageResource(2131233773);
                                UXLog.setOnClickListener(A0L2, ViewOnClickListenerC109694tZ.A00(c4fg3, c0ib3, 14), 360672158);
                                ImageView A0L3 = C3WD.A0L(view5, 2131439357);
                                A0L3.setImageResource(2131231799);
                                UXLog.setOnClickListener(A0L3, ViewOnClickListenerC109694tZ.A00(c4fg3, c0ib3, 15), 1449113089);
                                view2 = c4bl2.A02;
                                A00 = ViewOnClickListenerC109694tZ.A00(c4fg3, c0ib3, 16);
                                i2 = 167405820;
                            }
                            UXLog.setOnClickListener(view2, A00, i2);
                            break;
                        }
                    }
                    c4bl2.A06.A00.setVisibility(0);
                    c4bl2.A08.setVisibility(8);
                    break;
                }
                break;
            case 8:
                if (view == null) {
                    view = this.A00.getLayoutInflater().inflate(2131624357, viewGroup, false);
                    obj = new Object(view) { // from class: X.4Xq
                        public final View A00;
                        public final C4ZE A01;
                        public final TextEmojiLabel A02;
                        public final TextEmojiLabel A03;
                        public final C23570wo A04;

                        {
                            this.A00 = AbstractC08120Rk.A04(view, 2131436794);
                            this.A02 = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131429465);
                            this.A03 = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131429466);
                            this.A04 = AbstractC34841ae.A0y(view, 2131433355);
                            this.A01 = new C4ZE(AbstractC08120Rk.A04(view, 2131437180));
                        }
                    };
                    view.setTag(obj);
                } else {
                    obj = (C99174Xq) view.getTag();
                }
                C4FG c4fg4 = this.A00;
                if (c4fg4 instanceof EditBroadcastRecipientsSelector) {
                    C00C.A0B(obj, null);
                    C00C.A06(c4fg4.getResources());
                    throw AbstractC34801aa.A12("getListName");
                }
                if (!(c4fg4 instanceof BroadcastListMembersSelector)) {
                    Log.m219e("fillListItemView is not utilized on base MultipleContactPicker");
                    return view;
                }
                C00C.A0B(obj, null);
                C00C.A06(c4fg4.getResources());
                throw AbstractC34801aa.A12("getListName");
            case 9:
                C033105d A003 = A00(view, viewGroup, (C46v) abstractC1145453z, i);
                View view6 = (View) A003.A00;
                TextEmojiLabel textEmojiLabel4 = ((C4bl) A003.A01).A08;
                textEmojiLabel4.setText(2131892822);
                textEmojiLabel4.setVisibility(0);
                return view6;
        }
        return (View) c033105d.A00;
    }
}

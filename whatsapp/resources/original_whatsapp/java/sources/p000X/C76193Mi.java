package p000X;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.mediaview.ui.DeleteMessagesDialogFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.List;

/* renamed from: X.3Mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76193Mi implements C00p {
    public final int $t;
    public final Object A00;

    public C76193Mi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C0NF A00(Object obj, int i) {
        return C0NF.A00(new C76193Mi(obj, i));
    }

    @Override // p000X.C00p
    public final Object get() {
        View view;
        int i;
        switch (this.$t) {
            case 2:
                view = (View) this.A00;
                List list = C1HI.A0J;
                i = 2131433354;
                return view.findViewById(i);
            case 3:
                view = (View) this.A00;
                List list2 = C1HI.A0J;
                i = 2131433352;
                return view.findViewById(i);
            case 4:
                C2K2 c2k2 = (C2K2) this.A00;
                List list3 = C1HI.A0J;
                view = c2k2.A00;
                i = 2131433356;
                return view.findViewById(i);
            case 5:
                C2K2 c2k22 = (C2K2) this.A00;
                List list4 = C1HI.A0J;
                view = c2k22.A00;
                i = 2131433358;
                return view.findViewById(i);
            case 6:
                C2K2 c2k23 = (C2K2) this.A00;
                List list5 = C1HI.A0J;
                view = c2k23.A00;
                i = 2131433357;
                return view.findViewById(i);
            case 7:
                C2K2 c2k24 = (C2K2) this.A00;
                List list6 = C1HI.A0J;
                view = c2k24.A00;
                i = 2131433349;
                return view.findViewById(i);
            case 8:
                C2K2 c2k25 = (C2K2) this.A00;
                List list7 = C1HI.A0J;
                view = c2k25.A00;
                i = 2131433371;
                return view.findViewById(i);
            case 9:
                view = (View) this.A00;
                List list8 = C1HI.A0J;
                i = 2131438565;
                return view.findViewById(i);
            case 10:
                view = (View) this.A00;
                List list9 = C1HI.A0J;
                i = 2131437078;
                return view.findViewById(i);
            case 11:
                view = (View) this.A00;
                List list10 = C1HI.A0J;
                i = 2131433350;
                return view.findViewById(i);
            case 12:
                view = (View) this.A00;
                List list11 = C1HI.A0J;
                i = 2131433351;
                return view.findViewById(i);
            case 13:
                view = (View) this.A00;
                List list12 = C1HI.A0J;
                i = 2131427651;
                return view.findViewById(i);
            case 14:
                view = (View) this.A00;
                List list13 = C1HI.A0J;
                i = 2131427613;
                return view.findViewById(i);
            case 15:
                view = (View) this.A00;
                List list14 = C1HI.A0J;
                i = 2131437771;
                return view.findViewById(i);
            case 16:
                C1HI c1hi = (C1HI) this.A00;
                List list15 = C1HI.A0J;
                return AbstractC08120Rk.A04(c1hi.A0I, 2131429995);
            case 17:
                C1HI c1hi2 = (C1HI) this.A00;
                List list16 = C1HI.A0J;
                return AbstractC08120Rk.A04(c1hi2.A0I, 2131429921);
            case 18:
                C1HI c1hi3 = (C1HI) this.A00;
                List list17 = C1HI.A0J;
                return AbstractC08120Rk.A04(c1hi3.A0I, 2131429970);
            case 19:
                C1HI c1hi4 = (C1HI) this.A00;
                List list18 = C1HI.A0J;
                view = c1hi4.A0I;
                i = 2131431791;
                return view.findViewById(i);
            case 20:
                C1HI c1hi5 = (C1HI) this.A00;
                List list19 = C1HI.A0J;
                view = c1hi5.A0I;
                i = 2131431792;
                return view.findViewById(i);
            case 21:
                C1HI c1hi6 = (C1HI) this.A00;
                List list20 = C1HI.A0J;
                view = c1hi6.A0I;
                i = 2131433358;
                return view.findViewById(i);
            case 22:
                C1HI c1hi7 = (C1HI) this.A00;
                List list21 = C1HI.A0J;
                return AbstractC08120Rk.A04(c1hi7.A0I, 2131438565);
            case 23:
                return ((DeleteMessagesDialogFragment) this.A00).A0N;
            case 24:
                return ((EditText) this.A00).getText();
            case 25:
                return ((View) this.A00).getContext();
            case 26:
                return ((MentionableEntry) this.A00).getMentions();
            case 27:
                return AbstractC34881ai.A0S().A00(C0MA.A03((Context) this.A00));
            case 28:
                return ((C66972uD) this.A00).A0R;
            default:
                return ((InterfaceC023900h) this.A00).invoke();
        }
    }
}

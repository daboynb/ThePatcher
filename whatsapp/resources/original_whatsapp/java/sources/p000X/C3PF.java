package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.group.membersuggestions.data.GroupMemberSuggestionsManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.3PF, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PF extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PF(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A05 = obj;
        this.A02 = i;
        this.A04 = obj2;
        this.A03 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A05;
                obj5 = this.A03;
                obj2 = this.A04;
                i = this.A02;
                obj4 = this.A01;
                i2 = 0;
                break;
            case 1:
                return new C3PF(this.A05, this.A04, this.A03, interfaceC13670gH, this.A02, 1);
            case 2:
                C3PF c3pf = new C3PF(this.A05, this.A04, this.A03, interfaceC13670gH, this.A02, 2);
                c3pf.A01 = obj;
                return c3pf;
            case 3:
                obj2 = this.A04;
                obj3 = this.A05;
                obj4 = this.A01;
                obj5 = this.A03;
                i = this.A02;
                i2 = 3;
                break;
            case 4:
                obj2 = this.A04;
                obj3 = this.A05;
                i = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 4;
                break;
            default:
                obj3 = this.A05;
                i = this.A02;
                obj5 = this.A03;
                obj2 = this.A04;
                obj4 = this.A01;
                i2 = 5;
                break;
        }
        return new C3PF(obj5, obj4, obj2, obj3, interfaceC13670gH, i, i2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        Resources resources;
        Object obj2;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return Boolean.valueOf(((C1EL) this.A05).BCj((Context) this.A04, (GroupJid) this.A01, (List) this.A03, this.A02));
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    FavoriteManager favoriteManager = (FavoriteManager) this.A05;
                    List A04 = FavoriteManager.A00(favoriteManager).A04();
                    Collection collection = (Collection) this.A03;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj3 : A04) {
                        if (collection.contains(((C105484mA) obj3).A03)) {
                            A16.add(obj3);
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A16);
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        A0G.add(AbstractC34861ag.A0u(((C105484mA) it.next()).A01));
                    }
                    Integer A0s = AbstractC34861ag.A0s(this.A02);
                    this.A01 = A16;
                    this.A00 = 1;
                    obj2 = A16;
                    if (favoriteManager.A06(A0s, A0G, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i != 1) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    Object obj4 = this.A01;
                    AbstractC13980go.A01(obj);
                    obj2 = obj4;
                }
                Object obj5 = this.A04;
                if (obj5 != null) {
                    AbstractC026401u A15 = AbstractC34881ai.A15(((FavoriteManager) this.A05).A0B);
                    C76663Pg A02 = C76663Pg.A02(obj2, obj5, null, 5);
                    this.A01 = null;
                    this.A00 = 2;
                    if (AbstractC13710gM.A00(this, A15, A02) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.A01;
                ArrayList A162 = AbstractC34801aa.A16();
                GroupMemberSuggestionsManager groupMemberSuggestionsManager = (GroupMemberSuggestionsManager) this.A05;
                if (((C60862hw) C05V.A02(groupMemberSuggestionsManager.A03)).A00.A0Z(9337)) {
                    A162.add(AbstractC34821ac.A19(groupMemberSuggestionsManager.A02));
                }
                A162.add(AbstractC34821ac.A19(groupMemberSuggestionsManager.A01));
                A162.add(AbstractC34821ac.A19(groupMemberSuggestionsManager.A00));
                Map map = (Map) this.A04;
                int i2 = this.A02;
                Object obj6 = this.A03;
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    InterfaceC77973Uo interfaceC77973Uo = (InterfaceC77973Uo) it2.next();
                    map.put(interfaceC77973Uo.ARO(), AbstractC13710gM.A01(IO7.A00, groupMemberSuggestionsManager.A05, new C3PP(interfaceC77973Uo, obj6, groupMemberSuggestionsManager, null, i2, 7), c0qp));
                }
                break;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (this.A04 == C2UK.A05) {
                    ChatThemeViewModel.A04((Context) this.A03, (Uri) this.A01, (ChatThemeViewModel) this.A05, this.A02);
                }
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A05;
                AbstractC34801aa.A1U(((C42061nh) chatThemeViewModel).A05, new C76723Pm(chatThemeViewModel, null, 31), AbstractC29171Ff.A00(chatThemeViewModel));
                AbstractC34901ak.A13(chatThemeViewModel.A0N);
                chatThemeViewModel.A04 = true;
                break;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                TextView textView = (TextView) this.A04;
                StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment = (StickerAnnotationsBottomSheetDialogFragment) this.A05;
                Context A1J = stickerAnnotationsBottomSheetDialogFragment.A1J();
                if (A1J == null || (resources = A1J.getResources()) == null) {
                    str = null;
                } else {
                    int i3 = this.A02;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = AbstractC34831ad.A0g(stickerAnnotationsBottomSheetDialogFragment.A01).A0O().format(AbstractC34861ag.A0s(i3));
                    str = resources.getQuantityString(2131755555, i3, A1Y);
                }
                textView.setText(str);
                ((RecyclerView) this.A01).setAdapter(new C30587DhY((List) this.A03, C10X.A00(stickerAnnotationsBottomSheetDialogFragment.getLifecycle())));
                break;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    C1GD c1gd = (C1GD) this.A05;
                    int i5 = this.A02;
                    Object obj7 = this.A03;
                    Object obj8 = this.A04;
                    Object obj9 = this.A01;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, c1gd.A09, new ANu(obj8, c1gd, obj7, obj9, null, i5, 1));
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return obj;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PF) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PF(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj3;
        this.A05 = obj4;
        this.A01 = obj2;
        this.A03 = obj;
        this.A02 = i;
    }
}

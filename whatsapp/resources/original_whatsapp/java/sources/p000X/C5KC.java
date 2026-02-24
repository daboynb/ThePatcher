package p000X;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackupmanagement.PasskeyBackupEnabler;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.community.DirectoryContactsLoader;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.favorites.ui.picker.FavoritesPickerActivity;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureSetupExecutor;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureTeardownExecutor;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.identity.WaGenerateFingerprintTask;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.lists.product.picker.ListsContactPickerViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.File;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.5KC, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KC extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KC(C82263hG c82263hG, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 25;
        this.A03 = c82263hG;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        int i3;
        Object obj8;
        Object obj9;
        int i4;
        C5KC c5kc;
        Object obj10;
        Object obj11;
        Object obj12;
        int i5;
        switch (this.$t) {
            case 0:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 0;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 1:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 1;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 2:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 2;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 3:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 3;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 4:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 4;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 5:
                obj6 = this.A01;
                obj7 = this.A03;
                i3 = 5;
                c5kc = new C5KC(obj6, obj7, interfaceC13670gH, i3);
                c5kc.A02 = obj;
                return c5kc;
            case 6:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 6;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 7:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 7;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 8:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 8;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 9:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 9;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 10:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 10;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 11:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 11;
                return new C5KC(obj4, obj5, interfaceC13670gH, i2);
            case 12:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 12;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 13:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 13;
                return new C5KC(obj3, obj2, interfaceC13670gH, i);
            case 14:
                obj10 = this.A03;
                obj12 = this.A02;
                obj11 = this.A01;
                i5 = 14;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 15:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 15;
                return new C5KC(obj3, obj2, interfaceC13670gH, i);
            case 16:
                obj10 = this.A03;
                obj12 = this.A02;
                obj11 = this.A01;
                i5 = 16;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 17:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 17;
                return new C5KC(obj3, obj2, interfaceC13670gH, i);
            case 18:
                obj10 = this.A03;
                obj12 = this.A02;
                obj11 = this.A01;
                i5 = 18;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 19:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 19;
                return new C5KC(obj4, obj5, interfaceC13670gH, i2);
            case 20:
                obj11 = this.A01;
                obj10 = this.A03;
                obj12 = this.A02;
                i5 = 20;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 21:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 21;
                return new C5KC(obj3, obj2, interfaceC13670gH, i);
            case 22:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 22;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 23:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 23;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 24:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 24;
                return new C5KC(obj3, obj2, interfaceC13670gH, i);
            case 25:
                return new C5KC((C82263hG) this.A03, interfaceC13670gH);
            case 26:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 26;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 27:
                obj6 = this.A01;
                obj7 = this.A03;
                i3 = 27;
                c5kc = new C5KC(obj6, obj7, interfaceC13670gH, i3);
                c5kc.A02 = obj;
                return c5kc;
            case 28:
                obj6 = this.A01;
                obj7 = this.A03;
                i3 = 28;
                c5kc = new C5KC(obj6, obj7, interfaceC13670gH, i3);
                c5kc.A02 = obj;
                return c5kc;
            case 29:
                obj10 = this.A03;
                obj12 = this.A02;
                obj11 = this.A01;
                i5 = 29;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 30:
                obj10 = this.A03;
                obj12 = this.A02;
                obj11 = this.A01;
                i5 = 30;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 31:
                obj8 = this.A03;
                obj9 = this.A01;
                i4 = 31;
                c5kc = new C5KC(obj9, obj8, interfaceC13670gH, i4);
                c5kc.A02 = obj;
                return c5kc;
            case 32:
                obj8 = this.A03;
                obj9 = this.A01;
                i4 = 32;
                c5kc = new C5KC(obj9, obj8, interfaceC13670gH, i4);
                c5kc.A02 = obj;
                return c5kc;
            case 33:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 33;
                return new C5KC(obj3, obj2, interfaceC13670gH, i);
            case 34:
                obj6 = this.A01;
                obj7 = this.A03;
                i3 = 34;
                c5kc = new C5KC(obj6, obj7, interfaceC13670gH, i3);
                c5kc.A02 = obj;
                return c5kc;
            case 35:
                obj10 = this.A03;
                obj12 = this.A02;
                obj11 = this.A01;
                i5 = 35;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 36:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 36;
                return new C5KC(obj3, obj2, interfaceC13670gH, i);
            case 37:
                obj8 = this.A03;
                obj9 = this.A01;
                i4 = 37;
                c5kc = new C5KC(obj9, obj8, interfaceC13670gH, i4);
                c5kc.A02 = obj;
                return c5kc;
            case 38:
                obj6 = this.A01;
                obj7 = this.A03;
                i3 = 38;
                c5kc = new C5KC(obj6, obj7, interfaceC13670gH, i3);
                c5kc.A02 = obj;
                return c5kc;
            case 39:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 39;
                return new C5KC(obj3, obj2, interfaceC13670gH, i);
            case 40:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 40;
                return new C5KC(obj4, obj5, interfaceC13670gH, i2);
            case 41:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 41;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 42:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 42;
                return new C5KC(obj3, obj2, interfaceC13670gH, i);
            case 43:
                obj10 = this.A03;
                obj12 = this.A02;
                obj11 = this.A01;
                i5 = 43;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 44:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 44;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            case 45:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 45;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
            default:
                obj10 = this.A03;
                obj11 = this.A01;
                obj12 = this.A02;
                i5 = 46;
                return new C5KC(obj11, obj10, obj12, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C5KC c5kc;
        if (25 - this.$t != 0) {
            c5kc = (C5KC) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c5kc = new C5KC((C82263hG) this.A03, (InterfaceC13670gH) obj2);
        }
        return c5kc.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:1068:0x187f, code lost:
    
        if (r1 == 13) goto L1012;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x06fe, code lost:
    
        if (r3 != null) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x09da, code lost:
    
        if (r4.A0Y.A0Z(17789) == false) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0a84, code lost:
    
        if (p000X.C0I3.A0T(r1) != false) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0b00, code lost:
    
        if (r0 != null) goto L508;
     */
    /* JADX WARN: Code restructure failed: missing block: B:689:0x0f4a, code lost:
    
        if (r1 == null) goto L657;
     */
    /* JADX WARN: Code restructure failed: missing block: B:954:0x1476, code lost:
    
        if ((!p000X.C00C.areEqual(p000X.AbstractC34811ab.A1J(((p000X.C0En) p000X.AbstractC34811ab.A1H(r2)).A03(), "pref_imagine_edit_styles_locale"), p000X.AbstractC34811ab.A1K(p000X.AbstractC34831ad.A0g(r9.A02).A0Q()))) != false) goto L884;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x12ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x1329 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:304:? A[LOOP:7: B:301:0x05db->B:304:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0b0f  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0b44  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0d89  */
    /* JADX WARN: Removed duplicated region for block: B:642:0x0daf  */
    /* JADX WARN: Removed duplicated region for block: B:779:0x10f0  */
    /* JADX WARN: Removed duplicated region for block: B:819:0x1221  */
    /* JADX WARN: Removed duplicated region for block: B:847:0x12d1  */
    /* JADX WARN: Removed duplicated region for block: B:984:0x152f  */
    /* JADX WARN: Removed duplicated region for block: B:986:0x1548 A[Catch: Exception -> 0x1684, TRY_ENTER, TryCatch #7 {Exception -> 0x1684, blocks: (B:920:0x1650, B:921:0x1653, B:949:0x160c, B:950:0x160f, B:986:0x1548, B:988:0x1556, B:990:0x156c, B:991:0x1604, B:997:0x15d3, B:1000:0x15ee, B:1003:0x15fc, B:1004:0x1612), top: B:915:0x1404, inners: #10 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Uri fromFile;
        int i;
        C82333hV c82333hV;
        InterfaceC123285bQ interfaceC123285bQ;
        C78403Wm A01;
        Integer num;
        boolean z;
        String str;
        C98704Vv c98704Vv;
        C0MX c0mx;
        C5ZV c5zv;
        EnumC14170h7 enumC14170h7;
        Object A0Y;
        EnumC14170h7 enumC14170h72;
        C4UQ c4uq;
        C4YF A00;
        Object A002;
        C105264lo c105264lo;
        C81773gE c81773gE;
        C0MX c0mx2;
        C208729Kv c208729Kv;
        int A0K;
        C208729Kv c208729Kv2;
        CompareNumberBottomSheet compareNumberBottomSheet;
        WaTextView waTextView;
        int i2;
        Object A1K;
        Object A1K2;
        String str2;
        Long A06;
        String str3;
        TextEmojiLabel textEmojiLabel;
        C105714mY c105714mY;
        C105554mI A003;
        Object A004;
        Throwable A012;
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment;
        C104764kz c104764kz;
        AbsListView absListView;
        String str4;
        C0IB c0ib;
        boolean z2;
        boolean z3;
        View view;
        ViewGroup viewGroup;
        C0MW c0mw;
        C64952pe c64952pe;
        Function1 function1;
        int i3;
        Object[] objArr;
        AbstractC60612hW A03;
        C0MX c0mx3;
        AbstractCollection abstractCollection;
        DirectoryContactsLoader directoryContactsLoader;
        C1CU c1cu;
        C1II c1ii;
        InterfaceC37198Ghp interfaceC37198Ghp;
        EnumC14170h7 enumC14170h73;
        int i4;
        Object A02;
        int i5;
        Object obj2;
        Object c220199pH;
        Object A0Z;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj3);
                    EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A03;
                    Activity activity = (Activity) this.A01;
                    C0QP c0qp = (C0QP) this.A02;
                    this.A00 = 1;
                    c220199pH = encBackupViewModel.A0Z(activity, this, c0qp);
                    if (c220199pH == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    c220199pH = ((C219529nw) obj3).A00;
                }
                return new C219529nw(c220199pH);
            case 1:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj3);
                    EncBackupViewModel encBackupViewModel2 = (EncBackupViewModel) this.A03;
                    Activity activity2 = (Activity) this.A01;
                    C0QP c0qp2 = (C0QP) this.A02;
                    this.A00 = 1;
                    A0Z = encBackupViewModel2.A0Z(activity2, this, c0qp2);
                    if (A0Z == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    A0Z = ((C219529nw) obj3).A00;
                }
                Object A005 = C219529nw.A00(A0Z);
                obj2 = A005;
                if (A005 == null) {
                    EncBackupViewModel encBackupViewModel3 = (EncBackupViewModel) this.A03;
                    C9XD c9xd = encBackupViewModel3.A00;
                    if (c9xd == null) {
                        throw AbstractC34801aa.A0z("Check failed.");
                    }
                    encBackupViewModel3.A0J.Bwa(new AHJ(encBackupViewModel3, c9xd, 46));
                    c220199pH = C06930Mq.A00;
                    return new C219529nw(c220199pH);
                }
                c220199pH = new C220199pH(obj2);
                return new C219529nw(c220199pH);
            case 2:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    EncBackupViewModel encBackupViewModel4 = (EncBackupViewModel) this.A03;
                    encBackupViewModel4.A0d(6);
                    PasskeyBackupEnabler passkeyBackupEnabler = encBackupViewModel4.A0E;
                    Activity activity3 = (Activity) this.A01;
                    C0QP c0qp3 = (C0QP) this.A02;
                    this.A00 = 1;
                    A02 = passkeyBackupEnabler.A02(activity3, this, c0qp3);
                    if (A02 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    A02 = ((C219529nw) obj3).A00;
                }
                EncBackupViewModel encBackupViewModel5 = (EncBackupViewModel) this.A03;
                if (!(A02 instanceof C220199pH)) {
                    encBackupViewModel5.A03.A0D(C4GY.A03);
                    encBackupViewModel5.A00 = (C9XD) A02;
                    C3WE.A1G(encBackupViewModel5.A04, 500);
                    Log.m223i("encb/EncBackupViewModel//setEncryptWithNewPasskey: Passkey-encrypted backups enabled");
                    c220199pH = C06930Mq.A00;
                    return new C219529nw(c220199pH);
                }
                C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                C216459hx c216459hx = (C216459hx) ((C220199pH) A02).A00;
                switch (c216459hx.A00.intValue()) {
                    case 0:
                        i5 = 16;
                        break;
                    case 1:
                        i5 = 17;
                        break;
                    case 2:
                        i5 = 18;
                        break;
                    case 3:
                        i5 = 19;
                        break;
                    default:
                        i5 = 20;
                        break;
                }
                encBackupViewModel5.A0d(i5);
                obj2 = c216459hx;
                c220199pH = new C220199pH(obj2);
                return new C219529nw(c220199pH);
            case 3:
                enumC14170h73 = EnumC14170h7.A02;
                int i9 = this.A00;
                i4 = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                BotAgeCheckManager botAgeCheckManager = (BotAgeCheckManager) this.A03;
                Function1 function12 = (Function1) this.A01;
                C4HF c4hf = (C4HF) this.A02;
                this.A00 = i4;
                botAgeCheckManager.A02(c4hf, this, function12);
                return enumC14170h73;
            case 4:
                enumC14170h73 = EnumC14170h7.A02;
                int i10 = this.A00;
                i4 = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                BotAgeCheckManager botAgeCheckManager2 = (BotAgeCheckManager) this.A03;
                Function1 function122 = (Function1) this.A01;
                C4HF c4hf2 = (C4HF) this.A02;
                this.A00 = i4;
                botAgeCheckManager2.A02(c4hf2, this, function122);
                return enumC14170h73;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp4 = (C0QP) this.A02;
                List list = (List) this.A01;
                Object obj4 = this.A03;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it);
                    A0G.add(C3WE.A11(new C5KD(A1C.second, obj4, (String) A1C.first, (InterfaceC13670gH) null, 5), c0qp4));
                }
                this.A00 = 1;
                A002 = AbstractC217689kH.A00(A0G, this);
                return A002 == enumC14170h72 ? enumC14170h72 : A002;
            case 6:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                C1DW c1dw = (C1DW) this.A03;
                C0QP c0qp5 = (C0QP) this.A01;
                Object obj5 = this.A02;
                synchronized (c1dw) {
                    interfaceC37198Ghp = c1dw.A00;
                    if (interfaceC37198Ghp == null) {
                        C5KX A032 = C5KX.A03(obj5, c1dw, null, 3);
                        C00C.A0A(c0qp5, 0);
                        interfaceC37198Ghp = AbstractC13710gM.A01(IO7.A00, C0QA.A00, A032, c0qp5);
                        c1dw.A00 = interfaceC37198Ghp;
                    }
                }
                this.A00 = 1;
                A002 = interfaceC37198Ghp.AAq(this);
                if (A002 == enumC14170h72) {
                }
                break;
            case 7:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj3);
                    FavoritePicker favoritePicker = (FavoritePicker) this.A03;
                    C82183gz A0b = C3WF.A0b(favoritePicker);
                    C0IB c0ib2 = (C0IB) this.A01;
                    C09980Ys c09980Ys = ((C4FG) favoritePicker).A0E;
                    C00C.A06(c09980Ys);
                    this.A00 = 1;
                    Jid A062 = c0ib2.A06(AbstractC22930vc.class);
                    obj3 = null;
                    if (A062 != null) {
                        String str5 = (String) c09980Ys.A0C.get(A062);
                        if (str5 == null) {
                            obj3 = AbstractC13710gM.A00(this, A0b.A0H, C5KX.A03(A062, c09980Ys, null, 12));
                            if (obj3 == enumC14170h77) {
                                return enumC14170h77;
                            }
                        } else {
                            obj3 = str5;
                        }
                        if (obj3 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                str3 = (String) obj3;
                if (str3 == null || str3.length() == 0) {
                    ((C4bl) this.A02).A08.setVisibility(8);
                    return C06930Mq.A00;
                }
                ((C4bl) this.A02).A08.setVisibility(0);
                textEmojiLabel = ((C4bl) this.A02).A08;
                C00C.A05(textEmojiLabel);
                C3WF.A1D(textEmojiLabel, str3);
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A03;
                C0ML lifecycle = abstractActivityC06640Lm.getLifecycle();
                C0MO c0mo = C0MO.STARTED;
                C5KC c5kc = new C5KC(this.A01, abstractActivityC06640Lm, this.A02, null, 7);
                this.A00 = 1;
                A0Y = AbstractC37551fD.A00(c0mo, lifecycle, this, c5kc);
                if (A0Y == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC13980go.A01(obj3);
                    C5KX A033 = C5KX.A03(this.A01, this.A03, null, 11);
                    this.A00 = 1;
                    obj3 = C3WF.A0z(A033, this);
                    if (obj3 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C82183gz c82183gz = (C82183gz) this.A03;
                List list2 = ((C104684kq) obj3).A01;
                List list3 = (List) this.A02;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it2);
                    A0M.A0V = list3.contains(A0M);
                }
                c82183gz.A04 = list2;
                c82183gz.A01 = list2.size();
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A03;
                C0IB c0ib3 = (C0IB) this.A01;
                C68862xU c68862xU = (C68862xU) this.A02;
                String A013 = C15C.A01(c0ib3);
                if (A013 != null) {
                    Integer valueOf = Integer.valueOf(ContactPickerFragment.A09(contactPickerFragment, C1CY.A05(c0ib3)));
                    C1CY.A05(c0ib3);
                    ContactPickerFragment.A0t(contactPickerFragment, c68862xU, valueOf, A013);
                }
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj3);
                    C22950vf c22950vf = GroupJid.Companion;
                    if (C22950vf.A00((Jid) this.A01) != null) {
                        C104754ky c104754ky = (C104754ky) this.A03;
                        c1ii = c104754ky.A0H;
                        InterfaceC37198Ghp interfaceC37198Ghp2 = c104754ky.A0L;
                        this.A02 = c1ii;
                        this.A00 = 1;
                        obj3 = interfaceC37198Ghp2.AAq(this);
                        if (obj3 == enumC14170h79) {
                            return enumC14170h79;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i16 != 1) {
                    if (i16 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    if (C0JL.A1K((Iterable) obj3, this.A01)) {
                        Iterator A006 = C104754ky.A00((C104754ky) this.A03);
                        while (A006.hasNext()) {
                            C53X A0Z2 = C3WE.A0Z(A006);
                            if (A0Z2.$t == 0) {
                                C5C4.A02(((AbstractC82053gh) A0Z2.A00).A10, A0Z2, 9);
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                c1ii = (C1II) this.A02;
                AbstractC13980go.A01(obj3);
                if (c1ii.A01((C0IB) obj3)) {
                    C104754ky c104754ky2 = (C104754ky) this.A03;
                    this.A02 = null;
                    this.A00 = 2;
                    obj3 = AbstractC13710gM.A00(this, c104754ky2.A0J, C5KI.A03(c104754ky2, null, 20));
                    if (obj3 == enumC14170h79) {
                        return enumC14170h79;
                    }
                    if (C0JL.A1K((Iterable) obj3, this.A01)) {
                    }
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj3);
                    C104754ky c104754ky3 = (C104754ky) this.A03;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, c104754ky3.A0J, C5KI.A03(c104754ky3, null, 19));
                    if (obj3 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                if (((Set) obj3).contains(this.A01)) {
                    Iterator A007 = C104754ky.A00((C104754ky) this.A03);
                    while (A007.hasNext()) {
                        ((InterfaceC123135bB) A007.next()).BiY();
                    }
                }
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj3);
                    directoryContactsLoader = (DirectoryContactsLoader) this.A03;
                    int A08 = directoryContactsLoader.A03.A08((GroupJid) this.A01);
                    if (A08 != 1) {
                        if (A08 == 2 || A08 == 6) {
                            c1cu = ((C22340uf) C05V.A02(directoryContactsLoader.A00)).A06((C1CU) this.A01);
                        }
                        return C21270sv.A00;
                    }
                    c1cu = (C1CU) this.A01;
                    if (c1cu != null) {
                        CommunityMembersDirectory communityMembersDirectory = directoryContactsLoader.A02;
                        this.A02 = directoryContactsLoader;
                        this.A00 = 1;
                        obj3 = communityMembersDirectory.A02(c1cu, this);
                        if (obj3 == enumC14170h711) {
                            return enumC14170h711;
                        }
                    }
                    return C21270sv.A00;
                }
                if (i18 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                directoryContactsLoader = (DirectoryContactsLoader) this.A02;
                AbstractC13980go.A01(obj3);
                Set keySet = ((Map) obj3).keySet();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj6 : keySet) {
                    if (!directoryContactsLoader.A04.A0O((AbstractC05520Fq) obj6)) {
                        A16.add(obj6);
                    }
                }
                ArrayList A0G2 = C09Q.A0G(A16);
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    A0G2.add(AbstractC34851af.A0X(directoryContactsLoader.A01, AbstractC34861ag.A0O(it3)));
                }
                return C0JL.A1E(A0G2);
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) this.A03;
                C1CU c1cu2 = (C1CU) this.A02;
                C1CU c1cu3 = (C1CU) this.A01;
                this.A00 = 1;
                A0Y = MemberSuggestedGroupsManager.A00(memberSuggestedGroupsManager, c1cu2, c1cu3, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    AbstractC13980go.A01(obj3);
                    CommunityMembersDirectory communityMembersDirectory2 = (CommunityMembersDirectory) this.A03;
                    TreeSet treeSet = new TreeSet(new C5CN(communityMembersDirectory2.A08, communityMembersDirectory2.A0D));
                    C1CU c1cu4 = (C1CU) this.A01;
                    this.A02 = treeSet;
                    this.A00 = 1;
                    obj3 = communityMembersDirectory2.A02(c1cu4, this);
                    if (obj3 == enumC14170h712) {
                        return enumC14170h712;
                    }
                    abstractCollection = treeSet;
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    abstractCollection = (AbstractCollection) this.A02;
                    AbstractC13980go.A01(obj3);
                }
                Set keySet2 = ((Map) obj3).keySet();
                CommunityMembersDirectory communityMembersDirectory3 = (CommunityMembersDirectory) this.A03;
                Iterator it4 = communityMembersDirectory3.A07.A0S(keySet2).values().iterator();
                while (it4.hasNext()) {
                    C0IB A0M2 = AbstractC34861ag.A0M(it4);
                    if (!AbstractC34831ad.A1W(communityMembersDirectory3.A0C, A0M2)) {
                        abstractCollection.add(A0M2);
                    }
                }
                return abstractCollection;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C84033kN c84033kN = (C84033kN) this.A03;
                List list4 = C1HI.A0J;
                C0IB A063 = AbstractC34821ac.A0a(c84033kN.A03).A06(((C106944oi) this.A02).A02);
                AbstractC026601w abstractC026601w = c84033kN.A0L;
                C118365Ke c118365Ke = new C118365Ke(this.A01, A063, c84033kN, this.A02, (InterfaceC13670gH) null, 35);
                this.A00 = 1;
                A0Y = AbstractC13710gM.A00(this, abstractC026601w, c118365Ke);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A03;
                C81733gA c81733gA = addGroupParticipantsSelector.A01;
                if (c81733gA != null) {
                    Object obj7 = this.A01;
                    C0MW c0mw2 = c81733gA.A09;
                    JOi jOi = new JOi(AbstractC34801aa.A1J(null, c0mw2.getValue()), new C118395Kj(5, null), c0mw2);
                    C5HR c5hr = new C5HR(obj7, addGroupParticipantsSelector, 22);
                    this.A02 = c81733gA;
                    this.A00 = 1;
                    A0Y = jOi.AEC(this, c5hr);
                    if (A0Y == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C82193h1 c82193h1 = (C82193h1) this.A03;
                C0VV A0a = AbstractC34821ac.A0a(c82193h1.A00);
                C1CU c1cu5 = c82193h1.A0A;
                C0IB A034 = A0a.A03(c1cu5);
                String A0O = A034 != null ? c82193h1.A04.A0O(A034) : null;
                boolean A1N = AbstractC34841ae.A1N(c82193h1.A08.A08(c82193h1.A09), 3);
                C22340uf c22340uf = c82193h1.A03;
                C00C.A0A(c1cu5, 0);
                C10210Zq c10210Zq = c22340uf.A0A;
                c10210Zq.A05();
                C103964ja c103964ja = (C103964ja) c10210Zq.A01.get(c1cu5);
                C106944oi c106944oi = c103964ja == null ? null : c103964ja.A01;
                List list5 = (List) this.A02;
                if (A1N) {
                    int size = list5.size();
                    if (c106944oi != null) {
                        A03 = AbstractC38631gz.A01(new Object[0], 2131755078, size);
                    } else {
                        if (!c82193h1.A0E) {
                            Log.m223i("AddGroupParticipantsSelector/ Expected navigation to be launched from community home, but it was not.");
                            i3 = 2131888132;
                            i3 = A0O != null ? 2131888131 : 2131889151;
                            objArr = new Object[0];
                        } else if (A0O == null) {
                            Object[] objArr2 = new Object[1];
                            AbstractC34811ab.A1V(objArr2, size, 0);
                            A03 = AbstractC38631gz.A03(objArr2, 2131889152);
                        }
                        objArr = new Object[1];
                        objArr[0] = A0O;
                    }
                    c0mx3 = c82193h1.A0C;
                    while (!c0mx3.AEM(c0mx3.getValue(), new C106914of((C105224lk) this.A01, c1cu5, A03, IO7.A0N))) {
                    }
                    return C06930Mq.A00;
                }
                int size2 = list5.size();
                if (c106944oi == null) {
                    i3 = 2131899085;
                    if (A0O != null) {
                        i3 = 2131899084;
                        objArr = new Object[1];
                        objArr[0] = A0O;
                    }
                    objArr = new Object[0];
                } else if (A0O != null) {
                    i3 = 2131899087;
                    if (size2 == 1) {
                        i3 = 2131899082;
                    }
                    objArr = new Object[1];
                    objArr[0] = A0O;
                } else {
                    i3 = 2131899086;
                    objArr = new Object[0];
                }
                c0mx3 = c82193h1.A0C;
                while (!c0mx3.AEM(c0mx3.getValue(), new C106914of((C105224lk) this.A01, c1cu5, A03, IO7.A0N))) {
                }
                return C06930Mq.A00;
                A03 = AbstractC38631gz.A03(objArr, i3);
                c0mx3 = c82193h1.A0C;
                while (!c0mx3.AEM(c0mx3.getValue(), new C106914of((C105224lk) this.A01, c1cu5, A03, IO7.A0N))) {
                }
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    AbstractC13980go.A01(obj3);
                    function1 = (Function1) this.A01;
                    ContactPickerViewModel contactPickerViewModel = (ContactPickerViewModel) this.A03;
                    AbstractC026601w abstractC026601w2 = contactPickerViewModel.A0A;
                    C5KR A022 = C5KR.A02(contactPickerViewModel, null, 17);
                    this.A02 = function1;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w2, A022);
                    if (obj3 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    function1 = (Function1) this.A02;
                    AbstractC13980go.A01(obj3);
                }
                function1.invoke(obj3);
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    AbstractC13980go.A01(obj3);
                    if (C0I3.A0M((Jid) this.A01)) {
                        ContactPickerViewModel contactPickerViewModel2 = (ContactPickerViewModel) this.A03;
                        if (contactPickerViewModel2.A08.A0Z(12795)) {
                            AbstractC026601w abstractC026601w3 = contactPickerViewModel2.A0A;
                            C5KR A023 = C5KR.A02(this.A01, null, 18);
                            this.A00 = 1;
                            obj3 = AbstractC13710gM.A00(this, abstractC026601w3, A023);
                            if (obj3 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    obj3 = this.A01;
                } else {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                UserJid userJid = (UserJid) obj3;
                C00C.A09(userJid);
                C0MV c0mv = ((ContactPickerViewModel) this.A03).A0B;
                C54A c54a = new C54A((Uri) this.A02, userJid);
                this.A00 = 2;
                A0Y = c0mv.AKK(c54a, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0MV c0mv2 = ((ContactPickerViewModel) this.A03).A0B;
                    C54B c54b = C54B.A00;
                    this.A00 = 1;
                    if (c0mv2.AKK(c54b, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i25 == 1) {
                    AbstractC13980go.A01(obj3);
                } else {
                    if (i25 == 2) {
                        AbstractC13980go.A01(obj3);
                        c64952pe = (C64952pe) obj3;
                        if (c64952pe == null) {
                            ContactPickerViewModel contactPickerViewModel3 = (ContactPickerViewModel) this.A03;
                            UserJid userJid2 = (UserJid) this.A01;
                            this.A02 = c64952pe;
                            this.A00 = 3;
                            obj3 = ContactPickerViewModel.A01(contactPickerViewModel3, userJid2, this);
                            if (obj3 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (AbstractC34811ab.A1Z(obj3)) {
                            }
                        }
                        c64952pe.A00();
                        C0MV c0mv3 = ((ContactPickerViewModel) this.A03).A0B;
                        AnonymousClass549 anonymousClass549 = new AnonymousClass549((UserJid) this.A01, c64952pe != null);
                        this.A02 = null;
                        this.A00 = 5;
                        A0Y = c0mv3.AKK(anonymousClass549, this);
                        if (A0Y == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    if (i25 != 3) {
                        if (i25 == 4) {
                            AbstractC13980go.A01(obj3);
                            c64952pe = (C64952pe) obj3;
                            break;
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    c64952pe = (C64952pe) this.A02;
                    AbstractC13980go.A01(obj3);
                    if (AbstractC34811ab.A1Z(obj3)) {
                        ContactPickerViewModel contactPickerViewModel4 = (ContactPickerViewModel) this.A03;
                        UserJid userJid3 = (UserJid) this.A01;
                        this.A02 = null;
                        this.A00 = 4;
                        obj3 = ContactPickerViewModel.A00(contactPickerViewModel4, userJid3, this);
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c64952pe = (C64952pe) obj3;
                    }
                }
                ContactPickerViewModel contactPickerViewModel5 = (ContactPickerViewModel) this.A03;
                UserJid userJid4 = (UserJid) this.A01;
                this.A00 = 2;
                obj3 = ContactPickerViewModel.A00(contactPickerViewModel5, userJid4, this);
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
                c64952pe = (C64952pe) obj3;
                if (c64952pe == null) {
                }
                c64952pe.A00();
                C0MV c0mv32 = ((ContactPickerViewModel) this.A03).A0B;
                AnonymousClass549 anonymousClass5492 = new AnonymousClass549((UserJid) this.A01, c64952pe != null);
                this.A02 = null;
                this.A00 = 5;
                A0Y = c0mv32.AKK(anonymousClass5492, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    AbstractC13980go.A01(obj3);
                    C81673g2 c81673g2 = (C81673g2) this.A03;
                    AbstractC026401u A15 = AbstractC34881ai.A15(c81673g2.A01);
                    C5KB c5kb = new C5KB(this.A02, c81673g2, (InterfaceC13670gH) null, 10);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, A15, c5kb);
                    if (obj3 == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                String str6 = (String) obj3;
                if (str6 != null) {
                    C81673g2 c81673g22 = (C81673g2) this.A03;
                    ((C63142lv) C05V.A02(c81673g22.A03)).A00(null, AbstractC34831ad.A0f(c81673g22.A02).A0B.A01(), str6, Collections.singletonList(this.A01), false, true);
                } else {
                    Log.m219e("ShareSelfContactBottomsheetViewModel/sendSelfContact vcardString is null");
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A03;
                CommunityMembersViewModel communityMembersViewModel = contactInfoBottomSheetFragment2.A09;
                if (communityMembersViewModel != null && (c0mw = communityMembersViewModel.A0Q) != null) {
                    C3S5 A008 = AbstractC67002uH.A00(contactInfoBottomSheetFragment2, c0mw);
                    C5HB c5hb = new C5HB(this.A02, this.A01, contactInfoBottomSheetFragment2, 10);
                    this.A00 = 1;
                    A0Y = A008.AEC(this, c5hb);
                    if (A0Y == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 24:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    AbstractC13980go.A01(obj3);
                    contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A03;
                    AbstractC026601w abstractC026601w4 = contactInfoBottomSheetFragment.A0t;
                    C5KR A024 = C5KR.A02(contactInfoBottomSheetFragment, null, 22);
                    this.A02 = contactInfoBottomSheetFragment;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w4, A024);
                    if (obj3 == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A02;
                    AbstractC13980go.A01(obj3);
                }
                contactInfoBottomSheetFragment.A0A = (C0IB) obj3;
                final ContactInfoBottomSheetFragment contactInfoBottomSheetFragment3 = (ContactInfoBottomSheetFragment) this.A03;
                View view2 = (View) this.A01;
                C00C.A0C(view2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView");
                NestedScrollView nestedScrollView = (NestedScrollView) view2;
                contactInfoBottomSheetFragment3.A04 = nestedScrollView;
                LayoutInflater layoutInflater = contactInfoBottomSheetFragment3.A01;
                ViewGroup.LayoutParams layoutParams = null;
                if (layoutInflater == null) {
                    C00C.A0F("layoutInflater");
                    throw null;
                }
                layoutInflater.inflate(2131624927, (ViewGroup) nestedScrollView, true);
                NestedScrollView nestedScrollView2 = contactInfoBottomSheetFragment3.A04;
                ChatInfoLayoutV2 chatInfoLayoutV2 = nestedScrollView2 != null ? (ChatInfoLayoutV2) nestedScrollView2.findViewById(2131430061) : null;
                contactInfoBottomSheetFragment3.A05 = chatInfoLayoutV2;
                if (chatInfoLayoutV2 != null) {
                    boolean A1a = AbstractC34841ae.A1a(contactInfoBottomSheetFragment3.A0q);
                    chatInfoLayoutV2.A09 = A1a;
                    chatInfoLayoutV2.A0E(A1a ? 2131624544 : 2131624935);
                    chatInfoLayoutV2.A0A();
                    AbstractC08120Rk.A04(chatInfoLayoutV2, 2131432371).setBackground(null);
                    WDSProfilePhoto wDSProfilePhoto = chatInfoLayoutV2.A08;
                    C00C.A06(wDSProfilePhoto);
                    C82033gf A0d = C3WF.A0d(contactInfoBottomSheetFragment3);
                    C0IB c0ib4 = contactInfoBottomSheetFragment3.A0A;
                    if (c0ib4 == null) {
                        C00C.A0F("contact");
                        throw null;
                    }
                    AbstractC05520Fq A05 = c0ib4.A05();
                    AbstractC34801aa.A1Q(A0d.A0A);
                    if (C00C.areEqual(AbstractC34961aq.A00, A05) && !(wDSProfilePhoto.getParent() instanceof PrivateAiBadgeContainer)) {
                        ViewParent parent = wDSProfilePhoto.getParent();
                        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                            ViewGroup.LayoutParams layoutParams2 = wDSProfilePhoto.getLayoutParams();
                            PrivateAiBadgeContainer privateAiBadgeContainer = new PrivateAiBadgeContainer(contactInfoBottomSheetFragment3.A1K(), null, 0);
                            privateAiBadgeContainer.setBadgeSize(EnumC95034Ho.A05);
                            privateAiBadgeContainer.setLayoutParams(layoutParams2);
                            int indexOfChild = viewGroup.indexOfChild(wDSProfilePhoto);
                            if (indexOfChild >= 0) {
                                viewGroup.removeView(wDSProfilePhoto);
                                wDSProfilePhoto.setLayoutParams(layoutParams2 instanceof ViewGroup.MarginLayoutParams ? new FrameLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams2) : new FrameLayout.LayoutParams(layoutParams2.width, layoutParams2.height));
                                privateAiBadgeContainer.addView(wDSProfilePhoto);
                                viewGroup.addView(privateAiBadgeContainer, indexOfChild);
                                contactInfoBottomSheetFragment3.A0B = privateAiBadgeContainer;
                            }
                        }
                    }
                }
                ChatInfoLayoutV2 chatInfoLayoutV22 = contactInfoBottomSheetFragment3.A05;
                if (chatInfoLayoutV22 != null) {
                    chatInfoLayoutV22.A0Y = true;
                    ViewGroup.LayoutParams layoutParams3 = chatInfoLayoutV22.getLayoutParams();
                    if (layoutParams3 != null) {
                        layoutParams3.height = -2;
                        layoutParams = layoutParams3;
                    }
                    chatInfoLayoutV22.setLayoutParams(layoutParams);
                }
                ChatInfoLayoutV2 chatInfoLayoutV23 = contactInfoBottomSheetFragment3.A05;
                if (chatInfoLayoutV23 != null) {
                    ((AnonymousClass437) chatInfoLayoutV23).A0A = ViewOnClickListenerC109714tb.A00(contactInfoBottomSheetFragment3, 18);
                    WDSProfilePhoto wDSProfilePhoto2 = chatInfoLayoutV23.A08;
                    if (wDSProfilePhoto2 != null) {
                        C1K4.A05(wDSProfilePhoto2, C78333Wf.A00(contactInfoBottomSheetFragment3.A1K()));
                    }
                }
                InterfaceC024100j interfaceC024100j = contactInfoBottomSheetFragment3.A0q;
                if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                    ChatInfoLayoutV2 chatInfoLayoutV24 = contactInfoBottomSheetFragment3.A05;
                    if (chatInfoLayoutV24 != null && (view = ((AnonymousClass437) chatInfoLayoutV24).A0F) != null) {
                        int A0C = C3WF.A0C(view.findViewById(2131437788));
                        C3WG.A12(view, 2131429944, A0C);
                        C3WG.A12(view, 2131427579, A0C);
                        C3WG.A12(view, 2131429950, A0C);
                        ViewGroup A0A = AbstractC34801aa.A0A(view, 2131432333);
                        if (A0A != null) {
                            AbstractC29971In.A0C(A0A, A0C);
                            A0A.setVisibility(A0C);
                        }
                    }
                    ChatInfoLayoutV2 chatInfoLayoutV25 = contactInfoBottomSheetFragment3.A05;
                    contactInfoBottomSheetFragment3.A06 = chatInfoLayoutV25 != null ? chatInfoLayoutV25.A08() : null;
                    InterfaceC024100j interfaceC024100j2 = contactInfoBottomSheetFragment3.A0m;
                    C82033gf c82033gf = (C82033gf) interfaceC024100j2.getValue();
                    C0IB c0ib5 = contactInfoBottomSheetFragment3.A0A;
                    if (c0ib5 == null) {
                        C00C.A0F("contact");
                        throw null;
                    }
                    if (!c82033gf.A0Y(c0ib5.A05())) {
                        C82033gf c82033gf2 = (C82033gf) interfaceC024100j2.getValue();
                        C0IB c0ib6 = contactInfoBottomSheetFragment3.A0A;
                        if (c0ib6 == null) {
                            C00C.A0F("contact");
                            throw null;
                        }
                        AbstractC05520Fq A052 = c0ib6.A05();
                        AbstractC34801aa.A1Q(c82033gf2.A0A);
                        if (!C00C.areEqual(AbstractC34961aq.A00, A052)) {
                            if (AbstractC34841ae.A02(contactInfoBottomSheetFragment3.A0f) == 10) {
                                z2 = true;
                                break;
                            }
                            z2 = false;
                            ContactDetailsCard contactDetailsCard = contactInfoBottomSheetFragment3.A06;
                            if (contactDetailsCard != null) {
                                contactDetailsCard.A1C = z2;
                                C42R c42r = new C42R();
                                c42r.A03 = true;
                                AbstractC34901ak.A14(contactInfoBottomSheetFragment3.A0L);
                                try {
                                    C104764kz c104764kz2 = new C104764kz(contactDetailsCard, c42r, true, false, true);
                                    C00X.A06();
                                    contactInfoBottomSheetFragment3.A07 = c104764kz2;
                                    ((InfoCard) AbstractC08120Rk.A04(contactDetailsCard, 2131438653)).A00 = 0;
                                    contactDetailsCard.A13 = false;
                                    contactDetailsCard.A14 = AbstractC34841ae.A1a(contactInfoBottomSheetFragment3.A0l);
                                    View findViewById = contactDetailsCard.findViewById(2131438653);
                                    if (findViewById != null) {
                                        AbstractC34921am.A0h(findViewById, 0);
                                    }
                                    C0IB c0ib7 = contactInfoBottomSheetFragment3.A0A;
                                    if (c0ib7 == null) {
                                        C00C.A0F("contact");
                                        throw null;
                                    }
                                    ContactInfoBottomSheetFragment.A03(contactInfoBottomSheetFragment3, c0ib7);
                                    contactDetailsCard.A04 = ViewOnClickListenerC109714tb.A00(contactInfoBottomSheetFragment3, 19);
                                    contactDetailsCard.A01 = ViewOnClickListenerC109714tb.A00(contactInfoBottomSheetFragment3, 20);
                                    contactDetailsCard.A05 = ViewOnClickListenerC109714tb.A00(contactInfoBottomSheetFragment3, 21);
                                    contactDetailsCard.A03 = ViewOnClickListenerC109714tb.A00(contactInfoBottomSheetFragment3, 22);
                                    contactDetailsCard.A02 = ViewOnClickListenerC109714tb.A00(contactInfoBottomSheetFragment3, 23);
                                    if (contactDetailsCard.A14) {
                                        AnonymousClass537 anonymousClass537 = contactDetailsCard.A0R;
                                        if (anonymousClass537 == null) {
                                            anonymousClass537 = new AnonymousClass537(contactDetailsCard);
                                            contactDetailsCard.A0R = anonymousClass537;
                                        }
                                        contactDetailsCard.A0Q.A01(anonymousClass537);
                                    }
                                    interfaceC024100j2.getValue();
                                    C0IB c0ib8 = contactInfoBottomSheetFragment3.A0A;
                                    if (c0ib8 == null) {
                                        C00C.A0F("contact");
                                        throw null;
                                    }
                                    AbstractC05520Fq A053 = c0ib8.A05();
                                    if (!C0I3.A0V(A053)) {
                                        z3 = false;
                                        break;
                                    }
                                    z3 = true;
                                    if (z3) {
                                        contactDetailsCard.A15 = true;
                                    }
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            }
                        }
                    }
                    ContactDetailsCard contactDetailsCard2 = contactInfoBottomSheetFragment3.A06;
                    if (contactDetailsCard2 != null) {
                        contactDetailsCard2.A1C = false;
                        TextView A0E = AbstractC34831ad.A0E(contactDetailsCard2, 2131430010);
                        C0IB c0ib9 = contactInfoBottomSheetFragment3.A0A;
                        if (c0ib9 == null) {
                            C00C.A0F("contact");
                            throw null;
                        }
                        String A0K2 = contactInfoBottomSheetFragment3.A0c.A0K(C15C.A01(c0ib9));
                        String str7 = contactInfoBottomSheetFragment3.A0W.A0K(c0ib9, false).A01;
                        if (str7 != null) {
                            A0K2 = str7;
                        } else if (c0ib9.A09() != null) {
                            A0K2 = c0ib9.A09();
                            if (A0K2 == null) {
                                A0K2 = "";
                            }
                        } else if (A0K2 == null) {
                            A0K2 = "Meta AI";
                        }
                        A0E.setText(A0K2);
                        if (((C1VA) C05V.A02(contactInfoBottomSheetFragment3.A0H)).A0B(AbstractC34801aa.A0j(contactInfoBottomSheetFragment3.A0i))) {
                            InterfaceC024600q interfaceC024600q = contactInfoBottomSheetFragment3.A0O.A00;
                            interfaceC024600q.get();
                            C21200sl c21200sl = AbstractC34961aq.A00;
                            C0IB c0ib10 = contactInfoBottomSheetFragment3.A0A;
                            if (c0ib10 == null) {
                                C00C.A0F("contact");
                                throw null;
                            }
                            if (C3WF.A1Y(c0ib10, c21200sl)) {
                                A0E.setText(((C61662jP) interfaceC024600q.get()).A00());
                                interfaceC024600q.get();
                            }
                            str4 = "";
                        } else {
                            String A025 = AbstractC34811ab.A0x(contactInfoBottomSheetFragment3.A0E).A02();
                            if (A025.length() > 0) {
                                str4 = AbstractC34811ab.A1I(C00T.A00(), A025, new Object[1], 0, 2131888776);
                                break;
                            }
                            C82033gf c82033gf3 = (C82033gf) interfaceC024100j2.getValue();
                            c0ib = contactInfoBottomSheetFragment3.A0A;
                            if (c0ib != null) {
                                C00C.A0F("contact");
                                throw null;
                            }
                            AbstractC05520Fq A054 = c0ib.A05();
                            AbstractC34801aa.A1Q(c82033gf3.A0A);
                            int i29 = C00C.areEqual(AbstractC34961aq.A00, A054) ? 2131232841 : 2131233667;
                            ChatInfoLayoutV2 chatInfoLayoutV26 = contactInfoBottomSheetFragment3.A05;
                            if (chatInfoLayoutV26 != null) {
                                chatInfoLayoutV26.A0J(null, Integer.valueOf(i29));
                            }
                            PrivateAiBadgeContainer privateAiBadgeContainer2 = contactInfoBottomSheetFragment3.A0B;
                            if (privateAiBadgeContainer2 != null) {
                                C0IB c0ib11 = contactInfoBottomSheetFragment3.A0A;
                                if (c0ib11 == null) {
                                    C00C.A0F("contact");
                                    throw null;
                                }
                                privateAiBadgeContainer2.setJid(c0ib11.A05());
                            }
                            ((InfoCard) AbstractC08120Rk.A04(contactDetailsCard2, 2131438653)).A00 = 0;
                            contactDetailsCard2.A13 = false;
                            View findViewById2 = contactDetailsCard2.findViewById(2131438653);
                            if (findViewById2 != null) {
                                AbstractC34921am.A0h(findViewById2, 0);
                            }
                            AbstractC08120Rk.A04(contactDetailsCard2, 2131427540).setVisibility(8);
                            C3WE.A17(contactDetailsCard2, 2131427569, 8);
                        }
                        contactDetailsCard2.setSubTitle(str4);
                        C82033gf c82033gf32 = (C82033gf) interfaceC024100j2.getValue();
                        c0ib = contactInfoBottomSheetFragment3.A0A;
                        if (c0ib != null) {
                        }
                    }
                }
                NestedScrollView nestedScrollView3 = contactInfoBottomSheetFragment3.A04;
                if (nestedScrollView3 != null && (absListView = (AbsListView) nestedScrollView3.findViewById(16908298)) != null) {
                    BaseAdapter baseAdapter = new BaseAdapter() { // from class: X.3YK
                        @Override // android.widget.Adapter
                        public int getCount() {
                            return ContactInfoBottomSheetFragment.this.A0D.size();
                        }

                        @Override // android.widget.Adapter
                        public Object getItem(int i30) {
                            return ContactInfoBottomSheetFragment.this.A0D.get(i30);
                        }

                        @Override // android.widget.Adapter
                        public long getItemId(int i30) {
                            return ((C101234el) ContactInfoBottomSheetFragment.this.A0D.get(i30)).A02.ordinal();
                        }

                        @Override // android.widget.BaseAdapter, android.widget.Adapter
                        public int getItemViewType(int i30) {
                            return ((C101234el) ContactInfoBottomSheetFragment.this.A0D.get(i30)).A02.ordinal();
                        }

                        @Override // android.widget.Adapter
                        public View getView(int i30, View view3, ViewGroup viewGroup2) {
                            ContactInfoBottomSheetFragment contactInfoBottomSheetFragment4 = ContactInfoBottomSheetFragment.this;
                            C101234el c101234el = (C101234el) contactInfoBottomSheetFragment4.A0D.get(i30);
                            if (view3 != null) {
                                return view3;
                            }
                            C4HL c4hl = c101234el.A02;
                            C4HL c4hl2 = C4HL.A02;
                            LayoutInflater layoutInflater2 = contactInfoBottomSheetFragment4.A01;
                            if (c4hl == c4hl2) {
                                if (layoutInflater2 != null) {
                                    View inflate = layoutInflater2.inflate(2131624931, viewGroup2, false);
                                    inflate.setTag(c101234el);
                                    return inflate;
                                }
                            } else if (layoutInflater2 != null) {
                                View inflate2 = layoutInflater2.inflate(c101234el.A03 ? 2131624930 : 2131624929, viewGroup2, false);
                                C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                                WDSListItem wDSListItem = (WDSListItem) inflate2;
                                wDSListItem.setTag(c101234el);
                                wDSListItem.setText(c101234el.A01);
                                wDSListItem.A09(AbstractC23230wC.A00(wDSListItem.getContext(), c101234el.A00), false);
                                wDSListItem.setClickable(false);
                                wDSListItem.setFocusable(false);
                                return wDSListItem;
                            }
                            C00C.A0F("layoutInflater");
                            throw null;
                        }

                        @Override // android.widget.BaseAdapter, android.widget.Adapter
                        public int getViewTypeCount() {
                            return C4HL.A00.size();
                        }
                    };
                    contactInfoBottomSheetFragment3.A02 = baseAdapter;
                    absListView.setAdapter((ListAdapter) baseAdapter);
                    C110114uF.A00(absListView, contactInfoBottomSheetFragment3, 6);
                }
                C90633w4 c90633w4 = contactInfoBottomSheetFragment3.A0U;
                InterfaceC024100j interfaceC024100j3 = contactInfoBottomSheetFragment3.A0o;
                Object value = interfaceC024100j3.getValue();
                C0IB c0ib12 = contactInfoBottomSheetFragment3.A0A;
                if (c0ib12 == null) {
                    C00C.A0F("contact");
                    throw null;
                }
                Object value2 = interfaceC024100j3.getValue();
                InterfaceC024100j interfaceC024100j4 = contactInfoBottomSheetFragment3.A0i;
                Object value3 = interfaceC024100j4.getValue();
                C00C.A0A(c90633w4, 0);
                C00C.A0A(value, 1);
                C92393zc c92393zc = (C92393zc) new C07250Oa(new C704430c(value, c90633w4, c0ib12, value3, value2, 0), contactInfoBottomSheetFragment3).A00(C92393zc.class);
                contactInfoBottomSheetFragment3.A08 = c92393zc;
                if (c92393zc != null) {
                    AnonymousClass513.A00(contactInfoBottomSheetFragment3.A1X(), c92393zc.A0B, C3WD.A1C(contactInfoBottomSheetFragment3, 23), 36);
                    C92393zc c92393zc2 = contactInfoBottomSheetFragment3.A08;
                    if (c92393zc2 != null) {
                        AnonymousClass513.A00(contactInfoBottomSheetFragment3.A1X(), c92393zc2.A0A, C3WD.A1C(contactInfoBottomSheetFragment3, 24), 36);
                        C92393zc c92393zc3 = contactInfoBottomSheetFragment3.A08;
                        if (c92393zc3 != null) {
                            AnonymousClass513.A00(contactInfoBottomSheetFragment3.A1X(), c92393zc3.A04, C3WD.A1C(contactInfoBottomSheetFragment3, 25), 36);
                            C4a8 c4a8 = (C4a8) C05V.A02(contactInfoBottomSheetFragment3.A0G);
                            boolean A0N = c4a8.A00.A0N();
                            WfalManager wfalManager = c4a8.A02;
                            if (AbstractC34841ae.A1J(A0N ? WfalManager.A00(wfalManager, false, true) : WfalManager.A00(wfalManager, false, false)) && contactInfoBottomSheetFragment3.A0Y.A0Z(24962)) {
                                C92393zc c92393zc4 = contactInfoBottomSheetFragment3.A08;
                                if (c92393zc4 != null) {
                                    AnonymousClass513.A00(contactInfoBottomSheetFragment3.A1X(), (AbstractC034906d) c92393zc4.A12.getValue(), C3WD.A1C(contactInfoBottomSheetFragment3, 26), 36);
                                }
                            }
                            C3WE.A1L(AbstractC34881ai.A0a(contactInfoBottomSheetFragment3.A0M), contactInfoBottomSheetFragment3.A0g);
                            C3WE.A1L(AbstractC34881ai.A0a(contactInfoBottomSheetFragment3.A0N), contactInfoBottomSheetFragment3.A0h);
                            C10Z A0M3 = AbstractC34881ai.A0M(contactInfoBottomSheetFragment3);
                            C5KR A026 = C5KR.A02(contactInfoBottomSheetFragment3, null, 20);
                            C0QL c0ql = C0QL.A00;
                            Integer num2 = IO7.A00;
                            AbstractC13710gM.A02(num2, c0ql, C5KR.A02(contactInfoBottomSheetFragment3, null, 21), C3WH.A0S(contactInfoBottomSheetFragment3, num2, c0ql, A026, A0M3));
                            C82033gf A0d2 = C3WF.A0d(contactInfoBottomSheetFragment3);
                            C0IB c0ib13 = contactInfoBottomSheetFragment3.A0A;
                            if (c0ib13 == null) {
                                C00C.A0F("contact");
                                throw null;
                            }
                            A0d2.A0X(c0ib13);
                            C1CU A0R = AbstractC34861ag.A0R(interfaceC024100j4);
                            if (A0R != null && AbstractC34841ae.A1a(contactInfoBottomSheetFragment3.A0k)) {
                                contactInfoBottomSheetFragment3.A09 = AbstractC96564Nn.A00(contactInfoBottomSheetFragment3, (C90693wA) C05V.A02(contactInfoBottomSheetFragment3.A0J), A0R);
                                C91403xJ c91403xJ = (C91403xJ) C00X.A03(33021);
                                C0M0 A1T = contactInfoBottomSheetFragment3.A1T();
                                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                                AbstractC13710gM.A02(num2, c0ql, new C5KC(c91403xJ.A00(contactInfoBottomSheetFragment3.A09, (C0MF) A1T), contactInfoBottomSheetFragment3, A0R, null, 23), AbstractC34881ai.A0M(contactInfoBottomSheetFragment3));
                            }
                            C5j9 A0V = C3WJ.A0V(contactInfoBottomSheetFragment3, (AnonymousClass134) C05V.A02(contactInfoBottomSheetFragment3.A0R));
                            contactInfoBottomSheetFragment3.A0C = A0V;
                            C0MM c0mm = ((Fragment) contactInfoBottomSheetFragment3).A0K;
                            if (A0V == null) {
                                C00C.A0F("statusesViewModel");
                                throw null;
                            }
                            c0mm.A05(A0V);
                            C5j9 c5j9 = contactInfoBottomSheetFragment3.A0C;
                            if (c5j9 == null) {
                                C00C.A0F("statusesViewModel");
                                throw null;
                            }
                            AnonymousClass513.A00(contactInfoBottomSheetFragment3.A1X(), c5j9.A0X(AbstractC34801aa.A0j(contactInfoBottomSheetFragment3.A0s)), new C5DZ(contactInfoBottomSheetFragment3, 14), 36);
                            if (!AbstractC34841ae.A1a(interfaceC024100j) && (c104764kz = contactInfoBottomSheetFragment3.A07) != null) {
                                c104764kz.A08.A12 = (Integer) contactInfoBottomSheetFragment3.A0p.getValue();
                            }
                            contactInfoBottomSheetFragment3.A0d.A0A(C0MO.CREATED, contactInfoBottomSheetFragment3, new RunnableC116545Bt(contactInfoBottomSheetFragment3, 10));
                            return C06930Mq.A00;
                        }
                    }
                }
                C00C.A0F("contactInfoViewModel");
                throw null;
            case 25:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    AbstractC13980go.A01(obj3);
                    C82263hG c82263hG = (C82263hG) this.A03;
                    c105714mY = (C105714mY) C3WG.A0l(c82263hG.A05);
                    C4e4 c4e4 = c105714mY.A02;
                    if (c4e4 != null) {
                        A003 = c4e4.A00;
                    } else {
                        long A009 = AbstractC96674Nz.A00(c105714mY.A03.A00) + 1800000;
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTimeInMillis(A009);
                        A003 = C105554mI.A00(calendar);
                    }
                    this.A01 = c105714mY;
                    this.A02 = A003;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c82263hG.A02), new C5KB(c105714mY, c82263hG, (InterfaceC13670gH) null, 18));
                    if (obj3 == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i30 != 1) {
                        if (i30 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A004 = C3WE.A0o(obj3, obj3);
                        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A03;
                        if (!(A004 instanceof C13950gl)) {
                            String str8 = (String) A004;
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "EventComposerViewModel/onComposerButtonClicked Successfully created event, ID: ", str8);
                            AbstractC34811ab.A1T(new C5KB(new C41Y(str8), abstractC07360Ol, (InterfaceC13670gH) null, 19), AbstractC29171Ff.A00(abstractC07360Ol));
                        }
                        A012 = C13940gk.A01(A004);
                        if (A012 != null) {
                            Log.m221e("EventComposerViewModel/onComposerButtonClicked Failed to create event", A012);
                        }
                        return C06930Mq.A00;
                    }
                    A003 = (C105554mI) this.A02;
                    c105714mY = (C105714mY) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                Log.m223i("EventComposerViewModel/onComposerButtonClicked Creating event payload");
                C101714fl c101714fl = new C101714fl(c105714mY.A01, c105714mY.A05, c105714mY.A04, (String) obj3, AbstractC96674Nz.A00(c105714mY.A03.A00), AbstractC96674Nz.A00(A003), c105714mY.A06, c105714mY.A09);
                Log.m223i("EventComposerViewModel/onComposerButtonClicked Calling eventsRepository.createEvent()");
                DefaultEventsRepository defaultEventsRepository = (DefaultEventsRepository) C05V.A02(((C82263hG) this.A03).A01);
                this.A01 = null;
                this.A02 = null;
                this.A00 = 2;
                A004 = defaultEventsRepository.A00(c101714fl, this, C0QA.A00);
                if (A004 == enumC14170h716) {
                    return enumC14170h716;
                }
                AbstractC07360Ol abstractC07360Ol2 = (AbstractC07360Ol) this.A03;
                if (!(A004 instanceof C13950gl)) {
                }
                A012 = C13940gk.A01(A004);
                if (A012 != null) {
                }
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj3);
                    FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) ((FavoritesPickerActivity) this.A03).A02.getValue();
                    Object obj8 = this.A01;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(favoritesPickerViewModel.A04), new C5KB(obj8, favoritesPickerViewModel, (InterfaceC13670gH) null, 31));
                    if (obj3 == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                str3 = (String) obj3;
                if (C00C.areEqual(this.A01, ((C4bl) this.A02).A00) && str3 != null && str3.length() != 0) {
                    ((C4bl) this.A02).A08.setVisibility(0);
                    textEmojiLabel = ((C4bl) this.A02).A08;
                    C3WF.A1D(textEmojiLabel, str3);
                }
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i32 = this.A00;
                C15970k1 c15970k1 = null;
                try {
                    if (i32 == 0) {
                        AbstractC13980go.A01(obj3);
                        C92Z c92z = (C92Z) this.A01;
                        CanonicalEntFeatureSetupExecutor canonicalEntFeatureSetupExecutor = (CanonicalEntFeatureSetupExecutor) this.A03;
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        String str9 = c92z.feature;
                        C00C.A0A(str9, 0);
                        C24310AtX A0K3 = AbstractC34871ah.A0K(c26902C1h, str9, "feature");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K3, A0D, "data");
                        C36128G6x A0M4 = AbstractC34911al.A0M(new C35445Fpp(A0D, C86963pS.class, TreeWithGraphQL.class, "CanonicalEntSetupFeature", "whatsapp-android-www", C118655Ln.A00, true), canonicalEntFeatureSetupExecutor.A00);
                        A0M4.A03 = true;
                        A0M4.A04(C14100h0.A04);
                        this.A00 = 1;
                        obj3 = AbstractC34911al.A0S(A0M4, this);
                        if (obj3 == enumC14170h718) {
                            return enumC14170h718;
                        }
                    } else {
                        if (i32 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    InterfaceC127235hr AwX = ((InterfaceC126165g7) obj3).AwX();
                    if (AwX != null) {
                        r3 = AwX.ArK();
                        String AZB = AwX.AZB();
                        if (AZB != null && (A06 = AbstractC041509a.A06(AZB)) != null) {
                            c15970k1 = new C15970k1(new C15960k0(), Long.TYPE, AbstractC34861ag.A0u(A06.longValue()), "WaFbid");
                        }
                        str2 = AwX.AYV();
                        break;
                    }
                    str2 = "unknown error";
                    A1K2 = C3WD.A1B(r3 ? new C927841h(c15970k1) : new C927741g(new Throwable(str2)));
                } catch (Throwable th2) {
                    A1K2 = AbstractC34801aa.A1K(th2);
                }
                return C3WD.A1B(A1K2);
            case 28:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i33 = this.A00;
                boolean z4 = false;
                try {
                    if (i33 == 0) {
                        AbstractC13980go.A01(obj3);
                        C92Z c92z2 = (C92Z) this.A01;
                        CanonicalEntFeatureTeardownExecutor canonicalEntFeatureTeardownExecutor = (CanonicalEntFeatureTeardownExecutor) this.A03;
                        C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                        String str10 = c92z2.feature;
                        C00C.A0A(str10, 0);
                        C24310AtX A0K4 = AbstractC34871ah.A0K(c26902C1h2, str10, "feature");
                        C27965Cdb A0D2 = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A0K4, A0D2, "data");
                        C36128G6x A0M5 = AbstractC34911al.A0M(new C35445Fpp(A0D2, C86983pU.class, TreeWithGraphQL.class, "CanonicalEntTeardownFeature", "whatsapp-android-www", C118665Lo.A00, true), canonicalEntFeatureTeardownExecutor.A00);
                        A0M5.A03 = true;
                        A0M5.A04(C14100h0.A04);
                        this.A00 = 1;
                        obj3 = AbstractC34911al.A0S(A0M5, this);
                        if (obj3 == enumC14170h719) {
                            return enumC14170h719;
                        }
                    } else {
                        if (i33 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    InterfaceC126175g8 AwY = ((InterfaceC126185g9) obj3).AwY();
                    if (AwY != null && AwY.ArK()) {
                        z4 = true;
                    }
                    A1K = C3WD.A1B(Boolean.valueOf(z4));
                } catch (Throwable th3) {
                    A1K = AbstractC34801aa.A1K(th3);
                }
                return C3WD.A1B(A1K);
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                FoaAppNavigator.A03((Context) this.A01, (Intent) this.A02, (FoaAppNavigator) this.A03, false);
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                FoaAppNavigator.A03((Context) this.A01, (Intent) this.A02, (FoaAppNavigator) this.A03, false);
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C118365Ke c118365Ke2 = new C118365Ke(this.A03, this.A01, (InterfaceC13670gH) null, this.A02, 46);
                this.A00 = 1;
                A0Y = C0QO.A00(c118365Ke2, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C4GB c4gb = (C4GB) this.A02;
                if (c4gb == null || c4gb.ordinal() != 0) {
                    compareNumberBottomSheet = (CompareNumberBottomSheet) this.A03;
                    CompareNumberBottomSheet.A00((View) this.A01, compareNumberBottomSheet, "number_v4");
                    waTextView = compareNumberBottomSheet.A01;
                    if (waTextView != null) {
                        i2 = 2131894894;
                        C3WE.A19(waTextView, compareNumberBottomSheet, i2);
                    }
                } else {
                    compareNumberBottomSheet = (CompareNumberBottomSheet) this.A03;
                    CompareNumberBottomSheet.A00((View) this.A01, compareNumberBottomSheet, "number_v3");
                    waTextView = compareNumberBottomSheet.A01;
                    if (waTextView != null) {
                        i2 = 2131894893;
                        C3WE.A19(waTextView, compareNumberBottomSheet, i2);
                    }
                }
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    AbstractC13980go.A01(obj3);
                    C81773gE c81773gE2 = (C81773gE) this.A03;
                    c81773gE2.A02.CBw(C4G9.A03);
                    WaGenerateFingerprintTask waGenerateFingerprintTask = c81773gE2.A01;
                    UserJid userJid5 = (UserJid) this.A01;
                    this.A00 = 1;
                    obj3 = waGenerateFingerprintTask.A00(userJid5, this);
                    if (obj3 == enumC14170h720) {
                        return enumC14170h720;
                    }
                } else {
                    if (i35 != 1) {
                        if (i35 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c105264lo = (C105264lo) this.A02;
                        AbstractC13980go.A01(obj3);
                        Set set = (Set) obj3;
                        c81773gE = (C81773gE) this.A03;
                        c81773gE.A02.CBw(C4G9.A02);
                        C0MX c0mx4 = c81773gE.A03;
                        c0mx4.C49(c105264lo);
                        c0mx2 = c81773gE.A06;
                        if (c0mx2.getValue() == C4GB.A02 && ((c208729Kv2 = ((C105264lo) c0mx4.getValue()).A00) == null || c208729Kv2.A01 == null)) {
                            c0mx2.C49(C4GB.A03);
                        }
                        c208729Kv = ((C105264lo) c0mx4.getValue()).A00;
                        if (c208729Kv != null && c208729Kv.A01 != null && ((A0K = c81773gE.A00.A0K(14286)) == 1 || A0K == 2)) {
                            c81773gE.A07.CBw(C4GA.A03);
                        }
                        C208729Kv c208729Kv3 = c105264lo.A00;
                        C208729Kv c208729Kv4 = c105264lo.A01;
                        if (c0mx2.getValue() == C4GB.A03) {
                            c208729Kv3 = c208729Kv4;
                        }
                        c81773gE.A04.CBw(new C105394m1(c208729Kv4, c208729Kv3, set));
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                C105264lo c105264lo2 = (C105264lo) obj3;
                WaGenerateFingerprintTask waGenerateFingerprintTask2 = ((C81773gE) this.A03).A01;
                Object obj9 = this.A01;
                this.A02 = c105264lo2;
                this.A00 = 2;
                Object A0010 = AbstractC13710gM.A00(this, waGenerateFingerprintTask2.A02, new AOQ(obj9, waGenerateFingerprintTask2, null, 49));
                if (A0010 == enumC14170h720) {
                    return enumC14170h720;
                }
                c105264lo = c105264lo2;
                obj3 = A0010;
                Set set2 = (Set) obj3;
                c81773gE = (C81773gE) this.A03;
                c81773gE.A02.CBw(C4G9.A02);
                C0MX c0mx42 = c81773gE.A03;
                c0mx42.C49(c105264lo);
                c0mx2 = c81773gE.A06;
                if (c0mx2.getValue() == C4GB.A02) {
                    c0mx2.C49(C4GB.A03);
                }
                c208729Kv = ((C105264lo) c0mx42.getValue()).A00;
                if (c208729Kv != null) {
                    c81773gE.A07.CBw(C4GA.A03);
                }
                C208729Kv c208729Kv32 = c105264lo.A00;
                C208729Kv c208729Kv42 = c105264lo.A01;
                if (c0mx2.getValue() == C4GB.A03) {
                }
                c81773gE.A04.CBw(new C105394m1(c208729Kv42, c208729Kv32, set2));
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp6 = (C0QP) this.A02;
                List list6 = (List) this.A01;
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A03;
                return Boolean.valueOf(list6.add(AbstractC13710gM.A01(IO7.A00, listsContactPickerSuggestionManager.A0A, C5KU.A03(listsContactPickerSuggestionManager, null, 4), c0qp6)));
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 == 0) {
                    AbstractC13980go.A01(obj3);
                    ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) this.A03;
                    C19Z c19z = (C19Z) this.A02;
                    List list7 = (List) this.A01;
                    this.A00 = 1;
                    if (ListsContactPickerViewModel.A00(c19z, listsContactPickerViewModel, list7, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i36 != 1) {
                        if (i36 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                ListsContactPickerViewModel listsContactPickerViewModel2 = (ListsContactPickerViewModel) this.A03;
                this.A00 = 2;
                A0Y = ListsContactPickerViewModel.A01(listsContactPickerViewModel2, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                enumC14170h72 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    AbstractC13980go.A01(obj3);
                    C4YY c4yy = (C4YY) this.A03;
                    if (AbstractC34851af.A0Q(c4yy.A01).A0a(22656)) {
                        C4Zz c4Zz = (C4Zz) C05V.A02(c4yy.A03);
                        C101594fX c101594fX = (C101594fX) this.A01;
                        this.A00 = 1;
                        obj3 = c4Zz.A00(c101594fX, this);
                    } else {
                        C938545n c938545n = (C938545n) C05V.A02(c4yy.A02);
                        C101594fX c101594fX2 = (C101594fX) this.A01;
                        this.A00 = 2;
                        obj3 = c938545n.A01(c101594fX2, this);
                    }
                    if (obj3 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else if (i37 == 1 || i37 == 2) {
                    AbstractC13980go.A01(obj3);
                } else {
                    if (i37 != 3) {
                        if (i37 != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return obj3;
                    }
                    c4uq = (C4UQ) this.A02;
                    AbstractC13980go.A01(obj3);
                    A00 = AbstractC96884Ou.A00(c4uq);
                    if (A00 != null) {
                        throw AbstractC34801aa.A0z("No watermarked model found");
                    }
                    final Integer num3 = C00C.areEqual(A00.A01, "VIDEO") ? IO7.A01 : IO7.A00;
                    if (num3 != IO7.A01) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Media content type is expected to be Video but ");
                        A04.append(num3.intValue() == 0 ? "UNKNOWN" : "VIDEO");
                        throw C3WH.A0i(" found", A04);
                    }
                    final String str11 = A00.A05;
                    if (str11.length() == 0) {
                        throw AbstractC34801aa.A0z("No video url found");
                    }
                    C4YY c4yy2 = (C4YY) this.A03;
                    InterfaceC024600q interfaceC024600q2 = c4yy2.A04.A00;
                    final File A0011 = ((C99674Zy) interfaceC024600q2.get()).A00(str11);
                    if (A0011.exists()) {
                        A0011.delete();
                        A0011 = ((C99674Zy) interfaceC024600q2.get()).A00(str11);
                    }
                    this.A02 = null;
                    this.A00 = 4;
                    final AJ4 A0u = C3WG.A0u(this);
                    EO1 eo1 = c4yy2.A00;
                    if (eo1 != null) {
                        GJI.A01(eo1, false);
                    }
                    EO1 eo12 = new EO1(c4yy2.A06, c4yy2.A07, (C0E2) C05V.A02(c4yy2.A05), c4yy2.A08, c4yy2.A09, C31221Ni.A0v, c4yy2.A0A, A0011, str11, "video/mp4");
                    try {
                        eo12.A7c(new InterfaceC36925Gci() { // from class: X.56X
                            @Override // p000X.InterfaceC36925Gci
                            public /* synthetic */ void BO7(long j) {
                            }

                            @Override // p000X.InterfaceC36925Gci
                            public /* synthetic */ void BO9(boolean z5) {
                            }

                            @Override // p000X.InterfaceC36925Gci
                            public final void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
                                InterfaceC13670gH interfaceC13670gH;
                                Object A0012;
                                C00C.A0A(c34676FcZ, 0);
                                if (c34676FcZ.A02()) {
                                    File file = A0011;
                                    file.length();
                                    A0012 = new AnonymousClass582(file, num3, str11);
                                    interfaceC13670gH = A0u;
                                } else {
                                    boolean A014 = C34676FcZ.A01(c34676FcZ.A02);
                                    interfaceC13670gH = A0u;
                                    A0012 = AbstractC13980go.A00(new IOException(AbstractC34851af.A0t("Unable to download media. Is transient error = ", AnonymousClass000.A04(), A014)));
                                }
                                interfaceC13670gH.resumeWith(A0012);
                            }
                        });
                        eo12.run();
                        c4yy2.A00 = eo12;
                    } catch (CancellationException e) {
                        GJI.A01(eo12, false);
                        A0u.resumeWith(AbstractC34801aa.A1K(e));
                    }
                    A002 = A0u.A00();
                    if (A002 == enumC14170h72) {
                    }
                }
                C4UQ c4uq2 = (C4UQ) obj3;
                c4uq = c4uq2;
                this.A02 = c4uq2;
                this.A00 = 3;
                if (C9DB.A00(this) == enumC14170h72) {
                    return enumC14170h72;
                }
                A00 = AbstractC96884Ou.A00(c4uq);
                if (A00 != null) {
                }
                break;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                InterfaceC127735if interfaceC127735if = (InterfaceC127735if) this.A02;
                C57L A035 = C45O.A03(interfaceC127735if);
                if (A035 == null) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0p(interfaceC127735if, "Could not find EditActionsToolbar in state hierarchy for: ", AnonymousClass000.A04()));
                }
                C57K c57k = new C57K((C4HZ) this.A01, A035);
                AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A03;
                this.A00 = 1;
                A0Y = aiEditorViewModel.A0Y(c57k, this);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C5ZT c5zt = (C5ZT) this.A02;
                if (c5zt instanceof C1155357u) {
                    ((C1Dp) this.A01).A0e(C4S8.A00);
                } else {
                    if (!(c5zt instanceof C1155257t)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C0M0 c0m0 = ((C108034qo) this.A03).A0T;
                    C1155257t c1155257t = (C1155257t) c5zt;
                    List<C101384fC> list8 = c1155257t.A01;
                    int i39 = c1155257t.A00;
                    boolean z5 = c1155257t.A02;
                    List list9 = C4S8.A00;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (C101384fC c101384fC : list8) {
                        if (c101384fC.A03 || c101384fC.A04) {
                            if (c101384fC.A04) {
                                c5zv = C1155757y.A00;
                            } else {
                                Bitmap bitmap = c101384fC.A00;
                                if (bitmap != null) {
                                    C4e6 c4e6 = c101384fC.A01;
                                    c5zv = new C1155657x(new C1155557w(bitmap, c101384fC.A02), c4e6, AbstractC34821ac.A1C(c0m0, c4e6.A01), z5, AbstractC34841ae.A1N(c4e6.A00, i39));
                                }
                            }
                            A162.add(c5zv);
                        }
                    }
                    ((C1Dp) this.A01).A0e(A162);
                }
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 == 0) {
                    AbstractC13980go.A01(obj3);
                    C81693g4 c81693g4 = (C81693g4) this.A03;
                    c0mx = c81693g4.A05;
                    AbstractC026401u A152 = AbstractC34881ai.A15(c81693g4.A02);
                    C5KL c5kl = new C5KL(this.A01, c81693g4, (InterfaceC13670gH) null, 29);
                    this.A02 = c0mx;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, A152, c5kl);
                    if (obj3 == enumC14170h721) {
                        return enumC14170h721;
                    }
                } else {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0mx = (C0MX) this.A02;
                    AbstractC13980go.A01(obj3);
                }
                c0mx.C49(obj3);
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                int i41 = this.A00;
                try {
                    if (i41 == 0) {
                        AbstractC13980go.A01(obj3);
                        num = ((C98714Vw) this.A01).A00;
                        C4YG c4yg = (C4YG) this.A03;
                        C4XU c4xu = c4yg.A05;
                        long A036 = AbstractC34911al.A03(c4xu.A00);
                        InterfaceC024100j interfaceC024100j5 = c4xu.A03;
                        if (A036 - AnonymousClass000.A00(((C0En) AbstractC34811ab.A1H(interfaceC024100j5)).A03(), "pref_last_updated_imagine_edit_styles_ts") <= TimeUnit.DAYS.toMillis(1L)) {
                            z = false;
                            break;
                        }
                        z = true;
                        if (!z) {
                            String string = ((C0En) AbstractC34811ab.A1H(interfaceC024100j5)).A03().getString("pref_imagine_edit_styles", null);
                            if (string != null && string.length() != 0) {
                                try {
                                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                                    JSONObject jSONObject = new JSONObject(string).getJSONObject("styles");
                                    C00C.A06(jSONObject);
                                    Iterator<String> keys = jSONObject.keys();
                                    C00C.A06(keys);
                                    while (keys.hasNext()) {
                                        String A11 = AbstractC34861ag.A11(keys);
                                        JSONArray jSONArray = jSONObject.getJSONArray(A11);
                                        ArrayList A12 = AbstractC34881ai.A12(jSONArray);
                                        int length = jSONArray.length();
                                        for (int i42 = 0; i42 < length; i42++) {
                                            JSONObject jSONObject2 = jSONArray.getJSONObject(i42);
                                            String string2 = jSONObject2.getString("prompt");
                                            String string3 = jSONObject2.getString("short_prompt");
                                            String string4 = jSONObject2.getString("image_uri");
                                            C00C.A09(string2);
                                            C00C.A09(string3);
                                            C00C.A09(string4);
                                            A12.add(new C4eA(string2, string3, string4));
                                        }
                                        A1C2.put(A11, A12);
                                    }
                                    C4UT c4ut = new C4UT(A1C2);
                                    if (!C3WH.A0u("Styles", c4ut.A00).isEmpty()) {
                                        return new C98704Vv(c4ut, true);
                                    }
                                } catch (NullPointerException e2) {
                                    e = e2;
                                    str = "ImagineStylesCacheManager/deserializeStylesFromString Null pointer exception when parsing";
                                    Log.m221e(str, e);
                                    C0En c0En = (C0En) AbstractC34811ab.A1H(interfaceC024100j5);
                                    AbstractC34871ah.A14(c0En.A02(), "pref_imagine_edit_styles");
                                    AbstractC34871ah.A14(c0En.A02(), "pref_imagine_edit_styles_locale");
                                    if (((C036006p) C05V.A02(c4yg.A01)).A0U()) {
                                    }
                                } catch (JSONException e3) {
                                    e = e3;
                                    str = "ImagineStylesCacheManager/deserializeStylesFromString JSON exception error when parsing";
                                    Log.m221e(str, e);
                                    C0En c0En2 = (C0En) AbstractC34811ab.A1H(interfaceC024100j5);
                                    AbstractC34871ah.A14(c0En2.A02(), "pref_imagine_edit_styles");
                                    AbstractC34871ah.A14(c0En2.A02(), "pref_imagine_edit_styles_locale");
                                    if (((C036006p) C05V.A02(c4yg.A01)).A0U()) {
                                    }
                                }
                            }
                            if (((C036006p) C05V.A02(c4yg.A01)).A0U()) {
                                C3WF.A0j(c4yg.A02).A04(null, "NO_NETWORK_CONNECTION", "No network connection available", num.intValue());
                                throw new IOException("No network connection");
                            }
                            if (AbstractC34851af.A0Q(c4yg.A00).A0a(22656)) {
                                C98874Wm c98874Wm = (C98874Wm) C05V.A02(c4yg.A04);
                                C98714Vw c98714Vw = (C98714Vw) this.A01;
                                this.A02 = num;
                                this.A00 = 1;
                                Integer num4 = c98714Vw.A00;
                                AJ4 A0u2 = C3WG.A0u(this);
                                try {
                                    C3WF.A0j(c98874Wm.A01).A02(num4.intValue(), "ImagineCanvasContentQuery");
                                    C24310AtX A0K5 = AbstractC34871ah.A0K(GraphQlCallInput.A02, "WHATSAPP", "surface");
                                    C84223km c84223km = new C84223km();
                                    c84223km.A09("wa_client_capabilities", c98714Vw.A01);
                                    C27965Cdb A0D3 = AbstractC34861ag.A0D();
                                    A0D3.A05("prompt", "");
                                    AbstractC34891aj.A17(A0K5, A0D3, "surface");
                                    A0D3.A05("canvas_type", "image_edit");
                                    A0D3.A02(c84223km, "entrypoint_params");
                                    C36128G6x A0M6 = AbstractC34911al.A0M(new C35445Fpp(A0D3, C87083pe.class, TreeWithGraphQL.class, "ImagineCanvasContentQuery", "whatsapp-android-www", C118695Lr.A00, false), c98874Wm.A02);
                                    A0M6.A03 = true;
                                    A0M6.A04(AbstractC207059Ef.A01);
                                    A0M6.A06(new C116885Db(c98874Wm, A0u2, num4, 17));
                                } catch (Exception e4) {
                                    C3WI.A1M("ImagineStylesRepositoryV2/getStylesModels/error: ", AnonymousClass000.A04(), e4);
                                    int intValue = num4.intValue();
                                    C105754md A0j = C3WF.A0j(c98874Wm.A01);
                                    String message = e4.getMessage();
                                    if (message == null) {
                                        message = "MEX request error";
                                    }
                                    A0j.A04(null, "REQUEST_ERROR", message, intValue);
                                    String message2 = e4.getMessage();
                                    if (message2 == null) {
                                        message2 = "Failed to fetch styles";
                                    }
                                    C3WE.A1V(new C95314Ir(message2), A0u2);
                                }
                                obj3 = A0u2.A00();
                                if (obj3 == enumC14170h722) {
                                    return enumC14170h722;
                                }
                                c98704Vv = (C98704Vv) obj3;
                            } else {
                                C4XW c4xw = (C4XW) C05V.A02(c4yg.A03);
                                C98714Vw c98714Vw2 = (C98714Vw) this.A01;
                                this.A02 = num;
                                this.A00 = 2;
                                AJ4 A0u3 = C3WG.A0u(this);
                                C36127G6w A0012 = AnonymousClass550.A00(AbstractC207059Ef.A01, c4xw.A01, c98714Vw2, c4xw, 6);
                                Integer num5 = c98714Vw2.A00;
                                C3WF.A0j(c4xw.A00).A02(num5.intValue(), "ImagineStylesGraphQL");
                                A0012.Bpc(new C56R(c4xw, num5, A0u3, 1));
                                obj3 = A0u3.A00();
                                if (obj3 == enumC14170h722) {
                                    return enumC14170h722;
                                }
                                c98704Vv = (C98704Vv) obj3;
                            }
                        }
                        C0En c0En22 = (C0En) AbstractC34811ab.A1H(interfaceC024100j5);
                        AbstractC34871ah.A14(c0En22.A02(), "pref_imagine_edit_styles");
                        AbstractC34871ah.A14(c0En22.A02(), "pref_imagine_edit_styles_locale");
                        if (((C036006p) C05V.A02(c4yg.A01)).A0U()) {
                        }
                    } else if (i41 == 1) {
                        AbstractC13980go.A01(obj3);
                        c98704Vv = (C98704Vv) obj3;
                    } else {
                        if (i41 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        c98704Vv = (C98704Vv) obj3;
                    }
                    if (!c98704Vv.A01) {
                        return c98704Vv;
                    }
                    Map map = c98704Vv.A00.A00;
                    if (C3WH.A0u("Styles", map).isEmpty()) {
                        return c98704Vv;
                    }
                    C4XU c4xu2 = ((C4YG) this.A03).A05;
                    try {
                        InterfaceC024100j interfaceC024100j6 = c4xu2.A03;
                        AbstractC34871ah.A16(((C43L) AbstractC34811ab.A1H(interfaceC024100j6)).A02(), "pref_last_updated_imagine_edit_styles_ts", AbstractC34911al.A03(c4xu2.A00));
                        JSONObject A1M = AbstractC34801aa.A1M();
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        Iterator A153 = AbstractC34831ad.A15(map);
                        while (A153.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A153);
                            String A13 = AbstractC34861ag.A13(A18);
                            List<C4eA> list10 = (List) A18.getValue();
                            JSONArray jSONArray2 = new JSONArray();
                            for (C4eA c4eA : list10) {
                                JSONObject A1M3 = AbstractC34801aa.A1M();
                                A1M3.put("prompt", c4eA.A01);
                                A1M3.put("short_prompt", c4eA.A02);
                                A1M3.put("image_uri", c4eA.A00);
                                jSONArray2.put(A1M3);
                            }
                            A1M2.put(A13, jSONArray2);
                        }
                        A1M.put("styles", A1M2);
                        AbstractC34821ac.A1N(((C43L) AbstractC34811ab.A1H(interfaceC024100j6)).A02(), "pref_imagine_edit_styles", AbstractC34811ab.A1K(A1M));
                        AbstractC34821ac.A1N(((C43L) AbstractC34811ab.A1H(interfaceC024100j6)).A02(), "pref_imagine_edit_styles_locale", AbstractC34831ad.A0g(c4xu2.A02).A0Q().toString());
                        return c98704Vv;
                    } catch (Exception e5) {
                        Log.m221e("ImagineStylesCacheManager/updateCacheOnStylesReceived error when updating cache", e5);
                        return c98704Vv;
                    }
                } catch (Exception e6) {
                    if (num == null) {
                        throw e6;
                    }
                    C4YG c4yg2 = (C4YG) this.A03;
                    int intValue2 = num.intValue();
                    C105754md A0j2 = C3WF.A0j(c4yg2.A02);
                    String message3 = e6.getMessage();
                    if (message3 == null) {
                        message3 = "Repository request failed";
                    }
                    A0j2.A04(null, "REPOSITORY_ERROR", message3, intValue2);
                    throw e6;
                }
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C27250CFf c27250CFf = C27250CFf.A00;
                C82333hV c82333hV2 = (C82333hV) this.A03;
                Bitmap A0013 = c27250CFf.A00((ContentResolver) this.A01, c82333hV2.A0F);
                C78403Wm c78403Wm = (C78403Wm) this.A02;
                Integer num6 = IO7.A0C;
                String str12 = c82333hV2.A17;
                c78403Wm.element = new AnonymousClass583(A0013, C4H5.A05, num6, "", str12, str12, "", null, "", "NONE", false, false);
                return C06930Mq.A00;
            case 42:
                EnumC14170h7 enumC14170h723 = EnumC14170h7.A02;
                int i43 = this.A00;
                if (i43 == 0) {
                    A01 = C78403Wm.A01(obj3);
                    C82333hV c82333hV3 = (C82333hV) this.A03;
                    AbstractC026601w abstractC026601w5 = c82333hV3.A1C;
                    C5KC c5kc2 = new C5KC(this.A01, c82333hV3, A01, null, 41);
                    this.A02 = A01;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w5, c5kc2) == enumC14170h723) {
                        return enumC14170h723;
                    }
                } else {
                    if (i43 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A01 = (C78403Wm) this.A02;
                    AbstractC13980go.A01(obj3);
                }
                Object obj10 = A01.element;
                if (obj10 != null) {
                    C82333hV c82333hV4 = (C82333hV) this.A03;
                    C5C0.A01(c82333hV4.A16, obj10, c82333hV4, 49);
                }
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h724 = EnumC14170h7.A02;
                int i44 = this.A00;
                if (i44 == 0) {
                    AbstractC13980go.A01(obj3);
                    C82333hV c82333hV5 = (C82333hV) this.A03;
                    AbstractC026601w abstractC026601w6 = c82333hV5.A1C;
                    C5KL c5kl2 = new C5KL(c82333hV5, (File) this.A01, (InterfaceC13670gH) null, 44);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w6, c5kl2) == enumC14170h724) {
                        return enumC14170h724;
                    }
                } else {
                    if (i44 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                c82333hV = (C82333hV) this.A03;
                interfaceC123285bQ = (AnonymousClass582) this.A02;
                c82333hV.A00 = interfaceC123285bQ;
                c82333hV.A0d(AnonymousClass465.A00);
                return C06930Mq.A00;
            case 44:
                EnumC14170h7 enumC14170h725 = EnumC14170h7.A02;
                int i45 = this.A00;
                if (i45 == 0) {
                    AbstractC13980go.A01(obj3);
                    C82333hV c82333hV6 = (C82333hV) this.A03;
                    AbstractC026601w abstractC026601w7 = c82333hV6.A1C;
                    C5KL c5kl3 = new C5KL(this.A02, c82333hV6, (InterfaceC13670gH) null, 45);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w7, c5kl3) == enumC14170h725) {
                        return enumC14170h725;
                    }
                } else {
                    if (i45 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                c82333hV = (C82333hV) this.A03;
                interfaceC123285bQ = (AnonymousClass583) this.A01;
                c82333hV.A00 = interfaceC123285bQ;
                c82333hV.A0d(AnonymousClass465.A00);
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C82333hV c82333hV7 = (C82333hV) this.A03;
                c82333hV7.A0h(false);
                File A037 = C82333hV.A03((Bitmap) this.A01, c82333hV7, 3);
                if (A037 != null && (fromFile = Uri.fromFile(A037)) != null) {
                    ArrayList A163 = AbstractC34801aa.A16();
                    A163.add(this.A02);
                    try {
                        try {
                            C19070pB c19070pB = c82333hV7.A11;
                            int ordinal = c82333hV7.A12.ordinal();
                            if (ordinal != 11 && ordinal != 0) {
                                i = 0;
                                break;
                            }
                            i = 46;
                            c19070pB.A02(fromFile, new C163347Et(null, null, 0, false, false, false, false), new C1153256z(c82333hV7, 1), AbstractC34861ag.A0s(0), null, "", A163, i);
                        } finally {
                            c82333hV7.A15.A06.set(false);
                        }
                    } catch (Exception e7) {
                        c82333hV7.A15.A0H();
                        throw e7;
                    }
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C82333hV c82333hV8 = (C82333hV) this.A03;
                AbstractC026601w abstractC026601w8 = c82333hV8.A1C;
                C5KC c5kc3 = new C5KC(this.A01, c82333hV8, this.A02, null, 45);
                this.A00 = 1;
                A0Y = AbstractC13710gM.A00(this, abstractC026601w8, c5kc3);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KC(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KC(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }
}

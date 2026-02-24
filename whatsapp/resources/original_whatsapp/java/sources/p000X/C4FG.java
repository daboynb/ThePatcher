package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.Me;
import com.whatsapp.blocklist.UnblockDialogFragment;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.community.product.SelectCommunityForGroupActivity;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contact.ui.picker.ContactsAttachmentSelector;
import com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel$onSubmit$1;
import com.whatsapp.conversation.EditBroadcastRecipientsSelector;
import com.whatsapp.eventsv2.ui.contactpicker.EventGuestContactPicker;
import com.whatsapp.favorites.ui.picker.FavoritesPickerActivity;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.group.product.BulkAddContactPicker;
import com.whatsapp.group.product.EditGroupAdminsSelector;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.picker.ListsContactPickerActivity;
import com.whatsapp.lists.product.picker.ListsContactPickerViewModel;
import com.whatsapp.multiplecontactpicker.contact.picker.ContactPickerNonContactsViewModel;
import com.whatsapp.multiplecontactpicker.contact.picker.MultipleContactPickerErrorView;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.payments.common.ui.PaymentInvitePickerActivity;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;
import com.whatsapp.registration.app.NotifyContactsSelector;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.xfamily.groups.ui.GroupMembersSelectorActivity;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* renamed from: X.4FG, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4FG extends AbstractActivityC35171bD implements InterfaceC124135co, InterfaceC21680ta {
    public ViewGroup A00;
    public BaseAdapter A01;
    public ListView A02;
    public AnonymousClass168 A0F;
    public C0IB A0I;
    public C4UY A0L;
    public C100074ba A0M;
    public MultipleContactPickerErrorView A0N;
    public SelectedContactsList A0O;
    public C101784fs A0P;
    public AnonymousClass447 A0R;
    public C933043k A0S;
    public WDSSearchBar A0U;
    public String A0W;
    public ArrayList A0X;
    public List A0b;
    public List A0c;
    public boolean A0h;
    public View A0i;
    public ViewGroup A0j;
    public ViewStub A0k;
    public C933643q A0l;
    public MenuItem A0m;
    public ContactPickerNonContactsViewModel A0s;
    public C104534kb A0t;
    public String A0u;
    public final C035006e A0w = C3WD.A0a();
    public final List A1C = AbstractC34801aa.A16();
    public List A0Y = AbstractC34801aa.A16();
    public boolean A0g = false;
    public boolean A0f = false;
    public final ArrayList A1A = AbstractC34801aa.A16();
    public EnumC28741Dl A0V = EnumC28741Dl.A02;
    public C2t5 A0D = (C2t5) C00H.A02(3127);
    public InviteContactUtils A0K = (InviteContactUtils) C00H.A02(17794);
    public InterfaceC024600q A03 = C00H.A00(3125);
    public C16230kR A0r = AbstractC34841ae.A0F();
    public final C0VV A16 = AbstractC34841ae.A0D();
    public C0Z5 A0C = (C0Z5) C00X.A03(3080);
    public C0WD A0p = (C0WD) C00H.A02(3069);
    public C09980Ys A0E = AbstractC34831ad.A0M();
    public InterfaceC024600q A04 = C00H.A00(6482);
    public C09880Yi A0q = AbstractC34841ae.A0C();
    public InterfaceC024600q A05 = C00H.A00(58);
    public C00V A0J = AbstractC34841ae.A0j();
    public InterfaceC024600q A0n = C00H.A00(4276);
    public InterfaceC024600q A07 = AbstractC34801aa.A0O(32813);
    public InterfaceC024600q A0o = C00H.A00(3803);
    public InterfaceC024600q A09 = AbstractC34801aa.A0O(3063);
    public C38591gv A0G = AbstractC34831ad.A0a();
    public C0BO A0T = AbstractC34831ad.A0x();
    public InterfaceC024600q A0B = AbstractC34801aa.A0O(930);
    public InterfaceC024600q A08 = AbstractC34801aa.A0O(955);
    public InterfaceC024600q A06 = AbstractC34801aa.A0O(933);
    public final InterfaceC024600q A10 = new C21840tr(this, 17501);
    public C9T0 A0Q = (C9T0) C00H.A02(32810);
    public InterfaceC024600q A0A = C00H.A00(3312);
    public C0XG A0H = C3WD.A0k();
    public final InterfaceC024600q A0y = AbstractC34801aa.A0O(32816);
    public final InterfaceC024600q A15 = AbstractC34801aa.A0O(2870);
    public final C104604ki A18 = (C104604ki) C00H.A02(190);
    public final InterfaceC024600q A0z = C00H.A00(32812);
    public final C05370Ee A1G = new C05370Ee();
    public final C07B A17 = AbstractC34841ae.A0L();
    public final InterfaceC024600q A12 = C00H.A00(5182);
    public final InterfaceC024600q A13 = C00H.A00(1120);
    public final C0PQ A0v = C110254uT.A00(this, new C0P4(), AbstractC34831ad.A0J(), 19);
    public final List A1B = AbstractC34801aa.A16();
    public boolean A0e = true;
    public boolean A0d = false;
    public final InterfaceC024600q A14 = new C024700r(null, new C5D0(this, 17));
    public List A0Z = AbstractC34801aa.A16();
    public List A0a = AbstractC34801aa.A16();
    public final C05370Ee A19 = new C05370Ee();
    public final InterfaceC024600q A1D = AbstractC34801aa.A0O(32811);
    public final InterfaceC024600q A1H = C00H.A00(32814);
    public final InterfaceC024600q A0x = C00H.A00(29);
    public final C0ZL A1E = new C1143553g(this, 11);
    public final InterfaceC18740od A1F = new C54D(this, 9);
    public final InterfaceC024600q A11 = new C024700r(null, new C5D0(this, 18));

    public static UnblockDialogFragment A16(C0IB c0ib, C4FG c4fg, String str) {
        Object obj = c4fg.A04.get();
        C00C.A06(obj);
        Jid A06 = c0ib.A06(UserJid.class);
        C00N.A05(A06);
        C00C.A06(A06);
        return AbstractC102744ha.A01(AbstractC102744ha.A00(c4fg, (C30451Kj) obj, (UserJid) A06), str, 2131887671, false);
    }

    public static void A1E(C4FG c4fg) {
        C933643q c933643q = c4fg.A0l;
        if (c933643q != null) {
            c933643q.A0O(true);
            c4fg.A0l = null;
        }
        C933043k c933043k = c4fg.A0S;
        if (c933043k != null) {
            c933043k.A0O(true);
            c4fg.A0S = null;
        }
        C933643q c933643q2 = new C933643q(c4fg.A0E, c4fg.A17, c4fg, (C34436FSj) c4fg.A13.get(), c4fg.A0X, c4fg.A0Y);
        c4fg.A0l = c933643q2;
        AbstractC34821ac.A1R(c933643q2, ((C0M6) c4fg).A03);
    }

    public static void A1H(AbstractCollection abstractCollection, List list, int i, boolean z) {
        abstractCollection.add(new AnonymousClass471(list, i, 4, true, false, z));
    }

    public View A5L(View view, ViewGroup viewGroup, C46u c46u) {
        C98244Ua c98244Ua;
        if (view == null) {
            view = getLayoutInflater().inflate(2131626455, viewGroup, false);
            view.setImportantForAccessibility(2);
            c98244Ua = new C98244Ua((WDSSectionHeader) view.findViewById(2131438565));
            view.setTag(c98244Ua);
        } else {
            c98244Ua = (C98244Ua) view.getTag();
        }
        c98244Ua.A00.setHeaderText(c46u.A00);
        boolean z = c46u.A01;
        View findViewById = view.findViewById(2131429927);
        if (findViewById != null) {
            findViewById.setVisibility(z ? 0 : 8);
        }
        return view;
    }

    public View A5M(C68972xf c68972xf) {
        if (c68972xf == null) {
            return null;
        }
        View A01 = AbstractC107604pz.A01(getLayoutInflater(), null, new C106954oj(false, AbstractC34811ab.A1I(this, c68972xf.A03, AbstractC34801aa.A1Y(), 0, 2131886538), 0, 0, 2131233894, 0, 0));
        UXLog.setOnClickListener(A01, ViewOnClickListenerC109724tc.A00(this, c68972xf, 34), 680443628);
        AbstractC34801aa.A1O(A01);
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x010a, code lost:
    
        if ((!((p000X.C09230Vt) r15.A09.get()).A01()) == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5X() {
        boolean z;
        AnonymousClass447 c47h;
        AnonymousClass447 anonymousClass447 = this.A0R;
        if (anonymousClass447 != null) {
            anonymousClass447.A0O(true);
        }
        C933643q c933643q = this.A0l;
        if (c933643q != null) {
            c933643q.A0O(true);
            this.A0l = null;
        }
        C933043k c933043k = this.A0S;
        if (c933043k != null) {
            c933043k.A0O(true);
            this.A0S = null;
        }
        C05370Ee c05370Ee = this.A1G;
        c05370Ee.A01 = 0L;
        c05370Ee.A00 = 0L;
        c05370Ee.A04();
        if (this instanceof LinkExistingGroupActivity) {
            LinkExistingGroupActivity linkExistingGroupActivity = (LinkExistingGroupActivity) this;
            C0IV A0h = AbstractC34821ac.A0h(linkExistingGroupActivity.A08);
            C09980Ys c09980Ys = ((C4FG) linkExistingGroupActivity).A0E;
            C00C.A05(c09980Ys);
            C00V c00v = ((C4FG) linkExistingGroupActivity).A0J;
            C00C.A05(c00v);
            C0BI c0bi = (C0BI) C05V.A02(linkExistingGroupActivity.A0B);
            List list = linkExistingGroupActivity.A1B;
            C00C.A05(list);
            c47h = new C47F(c09980Ys, c0bi, A0h, c00v, linkExistingGroupActivity, list);
        } else {
            try {
                if (this instanceof C46Q) {
                    C46Q c46q = (C46Q) this;
                    C90733wE c90733wE = c46q.A02;
                    List list2 = c46q.A1B;
                    C00X.A07(c90733wE);
                    c47h = new C47E(c46q, list2);
                } else if (this instanceof LinkExistingGroups) {
                    LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
                    c47h = new C47I(((C4FG) linkExistingGroups).A0E, linkExistingGroups.A17, linkExistingGroups.A0C, linkExistingGroups.A0D, linkExistingGroups.A0E, ((C4FG) linkExistingGroups).A0J, ((C0MA) linkExistingGroups).A0A, linkExistingGroups, linkExistingGroups.A1B);
                } else if (this instanceof C46P) {
                    C46P c46p = (C46P) this;
                    C90723wD c90723wD = c46p.A00;
                    C1CU A0R = AbstractC34861ag.A0R(c46p.A01);
                    List list3 = c46p.A1B;
                    C00X.A07(c90723wD);
                    c47h = new C47G(A0R, c46p, list3);
                } else {
                    C09980Ys c09980Ys2 = this.A0E;
                    C00V c00v2 = this.A0J;
                    List list4 = this.A1B;
                    if (!(this instanceof ListsContactPickerActivity)) {
                        if (!(this instanceof EditGroupAdminsSelector) && !(this instanceof BulkAddContactPicker) && !(this instanceof InviteNewsletterFollowerSelector)) {
                            if (!(this instanceof FavoritesPickerActivity) && !(this instanceof FavoritePicker)) {
                                z = this instanceof GroupCallParticipantPicker ? AbstractC34841ae.A1K(this.A17.A0K(3358)) : !((C09230Vt) this.A09.get()).A01();
                                c47h = new C47H(c09980Ys2, c00v2, this, list4, z);
                            }
                        }
                        z = false;
                        c47h = new C47H(c09980Ys2, c00v2, this, list4, z);
                    }
                    if (!((C09230Vt) this.A09.get()).A00()) {
                        z = true;
                    }
                    z = false;
                    c47h = new C47H(c09980Ys2, c00v2, this, list4, z);
                }
            } finally {
                C00X.A06();
            }
        }
        this.A0R = c47h;
        AbstractC34821ac.A1R(c47h, ((C0M6) this).A03);
    }

    public void A5g(View view, View view2, View view3, View view4) {
        view4.setVisibility(0);
        int A0C = C3WF.A0C(view);
        if (view2 != null) {
            view2.setVisibility(A0C);
        }
        view3.setVisibility(0);
    }

    public void A5k(C0IB c0ib, C4bl c4bl, int i) {
        AnonymousClass168 anonymousClass168 = this.A0F;
        if (anonymousClass168 != null) {
            anonymousClass168.AJA(c4bl.A04, c0ib);
        }
        c4bl.A00 = c0ib;
        c4bl.A05.A0F(c0ib, this.A0X);
        boolean A65 = A65(c0ib);
        View view = c4bl.A02;
        view.setAlpha(A65 ? 0.38f : 1.0f);
        C4ZE c4ze = c4bl.A06;
        C00C.A0A(c0ib, 0);
        View view2 = c4ze.A00;
        view2.setTag(c0ib);
        view2.setTag(2131434282, c4bl);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC109554tL(this, c0ib, c4bl, i, 1), 2146900013);
        A5j(c0ib, c4bl);
    }

    public void A5u(List list) {
        this.A0R = null;
        this.A0Y = list;
        A1E(this);
        if (this.A0e) {
            A5c();
            this.A0e = false;
        }
        A5a();
        SelectedContactsList selectedContactsList = this.A0O;
        if (selectedContactsList != null) {
            selectedContactsList.A06(this.A02, this.A00, this.A0h);
        }
        if (this.A1B.isEmpty()) {
            return;
        }
        A1J(true);
    }

    @Override // p000X.InterfaceC124135co
    public void AJG(C0IB c0ib, ThumbnailButton thumbnailButton) {
        AnonymousClass168 anonymousClass168 = this.A0F;
        if (anonymousClass168 != null) {
            anonymousClass168.AJB(thumbnailButton, c0ib, false);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (A66(true)) {
            return;
        }
        A5W();
    }

    private View A14(boolean z) {
        int i;
        View view = this.A0i;
        if (view != null) {
            return view;
        }
        ViewStub viewStub = this.A0k;
        if (viewStub == null || (!z && this.A0P.A01)) {
            return null;
        }
        this.A0i = viewStub.inflate();
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC128345k3.A0E(this, 2131434650);
        int A0K = this.A17.A0K(21136);
        if (A0K != 1) {
            if (A0K == 2) {
                wDSTextLayout.setHeadlineText(getString(2131889450));
                i = 2131889447;
            }
            wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC109664tW.A00(this, 42));
            return this.A0i;
        }
        wDSTextLayout.setHeadlineText(getString(2131889449));
        i = 2131889446;
        wDSTextLayout.setDescriptionText(getString(i));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC109664tW.A00(this, 42));
        return this.A0i;
    }

    public static ImmutableList A15(ImmutableList immutableList, C4FG c4fg) {
        if (immutableList != null) {
            return immutableList;
        }
        ArrayList A0y = C0JL.A0y(c4fg.A0C.A0F());
        Collections.sort(A0y, new C5CN(c4fg.A0E, c4fg.A0J));
        return ImmutableList.copyOf((Collection) A0y);
    }

    public static C219809oY A17(GroupCallParticipantPicker groupCallParticipantPicker) {
        return (C219809oY) groupCallParticipantPicker.A09.get();
    }

    public static C4eC A18(AddGroupParticipantsSelector addGroupParticipantsSelector, C0IB c0ib) {
        C4eC c4eC = (C4eC) addGroupParticipantsSelector.A0Q.get(c0ib.A05());
        return c4eC == null ? AddGroupParticipantsSelector.A0u : c4eC;
    }

    public static void A1B(C00I c00i, C4FG c4fg, List list) {
        if (c00i.A0Z(19716)) {
            c4fg.A5w(list);
        } else {
            c4fg.A5s(list);
        }
    }

    public static void A1G(EnumC28741Dl enumC28741Dl, AbstractCollection abstractCollection, List list) {
        abstractCollection.add(new C47B(enumC28741Dl, list));
    }

    public static void A1I(AbstractCollection abstractCollection, List list, boolean z) {
        abstractCollection.add(new AnonymousClass475(list, z));
    }

    private boolean A1K() {
        C035006e c035006e = this.A0w;
        return !TextUtils.isEmpty((CharSequence) c035006e.A04()) && ((String) c035006e.A04()).startsWith(String.valueOf('@'));
    }

    public static boolean A1L(C4FG c4fg) {
        return ((C107844qS) c4fg.A0y.get()).A06();
    }

    public int A5A() {
        ArrayList A08;
        if (this instanceof LinkExistingGroupActivity) {
            return 2131893009;
        }
        if (this instanceof GroupMembersSelectorActivity) {
            return 2131894197;
        }
        if (this instanceof NotifyContactsSelector) {
            return 2131888628;
        }
        if (this instanceof PaymentInvitePickerActivity) {
            return 2131895758;
        }
        if (this instanceof ListsContactPickerActivity) {
            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(((ListsContactPickerActivity) this).A00);
            if (!listsUtilImpl.A0W()) {
                return 2131886580;
            }
            listsUtilImpl.A0L.get();
            throw AbstractC34801aa.A12("getApplyLabelTitle");
        }
        if (this instanceof GroupMembersSelector) {
            Bundle bundleExtra = getIntent().getBundleExtra("fMessageKeyBundle");
            return (bundleExtra == null || (A08 = AbstractC25130zR.A08(bundleExtra)) == null || A08.isEmpty()) ? 2131894197 : 2131891539;
        }
        if (this instanceof EditGroupAdminsSelector) {
            return 2131890542;
        }
        if (this instanceof BulkAddContactPicker) {
            return 2131888041;
        }
        if (this instanceof InviteNewsletterFollowerSelector) {
            return 2131892778;
        }
        if (this instanceof FavoritesPickerActivity) {
            return 2131886573;
        }
        if (this instanceof EventGuestContactPicker) {
            return 2131902033;
        }
        if (this instanceof EditBroadcastRecipientsSelector) {
            return 2131890521;
        }
        if (this instanceof ContactsAttachmentSelector) {
            return 2131889563;
        }
        if (this instanceof BroadcastListMembersSelector) {
            return 2131894211;
        }
        if (this instanceof AddGroupParticipantsSelector) {
            AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
            if (AbstractC34841ae.A1a(addGroupParticipantsSelector.A0d)) {
                return 2131886535;
            }
            return addGroupParticipantsSelector.A17.A0Z(18340) ? 2131886523 : 2131886544;
        }
        if (this instanceof C46Q) {
            return 2131886526;
        }
        if (this instanceof LinkExistingGroups) {
            return 2131893010;
        }
        if (this instanceof C46P) {
            return 2131897832;
        }
        if (this instanceof InviteNewsletterAdminSelector) {
            return 2131892766;
        }
        if (this instanceof FavoritePicker) {
            return 2131901757;
        }
        GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
        if (groupCallParticipantPicker instanceof GroupCallParticipantPickerSheet) {
            return 2131893506;
        }
        return GroupCallParticipantPicker.A11(groupCallParticipantPicker) ? 2131901598 : 2131894198;
    }

    public int A5B() {
        if ((this instanceof GroupMembersSelectorActivity) || (this instanceof GroupMembersSelector)) {
            return 3;
        }
        if (!(this instanceof InviteNewsletterFollowerSelector)) {
            if (this instanceof FavoritesPickerActivity) {
                return 10;
            }
            if (this instanceof BroadcastListMembersSelector) {
                BroadcastListMembersSelector.A0X((BroadcastListMembersSelector) this);
                return 9;
            }
            if (this instanceof AddGroupParticipantsSelector) {
                return 8;
            }
            return this instanceof GroupCallParticipantPicker ? 4 : 9;
        }
        InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this;
        if (!inviteNewsletterFollowerSelector.A0G) {
            return 9;
        }
        EnumC54672Uh enumC54672Uh = (EnumC54672Uh) inviteNewsletterFollowerSelector.A0E.getValue();
        if (enumC54672Uh == null) {
            return 13;
        }
        int ordinal = enumC54672Uh.ordinal();
        if (ordinal != 1) {
            return ordinal != 0 ? 13 : 12;
        }
        return 11;
    }

    public int A5C() {
        if (!(this instanceof GroupMembersSelector)) {
            if (!(this instanceof BulkAddContactPicker) && !(this instanceof EventGuestContactPicker)) {
                if (!(this instanceof AddGroupParticipantsSelector)) {
                    if (!(this instanceof GroupCallParticipantPicker)) {
                        return 2131626807;
                    }
                    C07B c07b = this.A17;
                    C00C.A0A(c07b, 0);
                    if ((c07b.A0K(21045) & 1) == 0) {
                        return 2131626807;
                    }
                }
            }
        }
        return this.A17.A0K(17918) == 1 ? 2131626812 : 2131626807;
    }

    public int A5D() {
        if (this instanceof LinkExistingGroupActivity) {
            return 2131890676;
        }
        if (this instanceof PaymentInvitePickerActivity) {
            return 2131895771;
        }
        return this instanceof AddGroupParticipantsSelector ? AbstractC34841ae.A1a(((AddGroupParticipantsSelector) this).A0l) ? 2131894733 : 0 : this instanceof C46P ? 2131889160 : 0;
    }

    public int A5E() {
        if (this instanceof LinkExistingGroupActivity) {
            return 2131755265;
        }
        if (this instanceof GroupMembersSelectorActivity) {
            return 2131755245;
        }
        if (this instanceof NotifyContactsSelector) {
            return 2131755382;
        }
        if (this instanceof PaymentInvitePickerActivity) {
            return 2131755413;
        }
        if (this instanceof ListsContactPickerActivity) {
            return 2131755280;
        }
        if ((this instanceof GroupMembersSelector) || (this instanceof EditGroupAdminsSelector) || (this instanceof BulkAddContactPicker) || (this instanceof InviteNewsletterFollowerSelector)) {
            return 2131755245;
        }
        if (this instanceof FavoritesPickerActivity) {
            return 2131755188;
        }
        if (this instanceof EventGuestContactPicker) {
            return 2131755679;
        }
        if (this instanceof EditBroadcastRecipientsSelector) {
            return 2131755044;
        }
        if (this instanceof ContactsAttachmentSelector) {
            return 2131755100;
        }
        if (this instanceof BroadcastListMembersSelector) {
            return 2131755044;
        }
        if (this instanceof AddGroupParticipantsSelector) {
            return AbstractC34841ae.A1a(((AddGroupParticipantsSelector) this).A0d) ? 2131755090 : 2131755245;
        }
        if (this instanceof C46Q) {
            return -1;
        }
        if (this instanceof LinkExistingGroups) {
            LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
            InterfaceC024600q interfaceC024600q = linkExistingGroups.A06.A00;
            return (linkExistingGroups.A01 != null || AbstractC34801aa.A0Q(interfaceC024600q).A09.A0K(1990) >= AbstractC34801aa.A0Q(interfaceC024600q).A09.A0K(1238)) ? 2131755266 : 2131755267;
        }
        if (this instanceof C46P) {
            return -1;
        }
        if (this instanceof InviteNewsletterAdminSelector) {
            return 2131755245;
        }
        return this instanceof FavoritePicker ? 0 : 2131755244;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int A5F() {
        int i;
        C0Z2 A0c;
        C1JN c1jn;
        String stringExtra;
        BulkAddContactPicker bulkAddContactPicker;
        int A0K;
        int A01;
        if (this instanceof LinkExistingGroupActivity) {
            return 1;
        }
        if (this instanceof GroupMembersSelectorActivity) {
            return ((GroupMembersSelectorActivity) this).A05.A05(null) - 1;
        }
        if (this instanceof NotifyContactsSelector) {
            return Integer.MAX_VALUE;
        }
        if (this instanceof PaymentInvitePickerActivity) {
            PaymentInvitePickerActivity paymentInvitePickerActivity = (PaymentInvitePickerActivity) this;
            if (!(paymentInvitePickerActivity instanceof IndiaUpiPaymentInvitePickerActivity)) {
                return Integer.MAX_VALUE;
            }
            IndiaUpiPaymentInvitePickerActivity indiaUpiPaymentInvitePickerActivity = (IndiaUpiPaymentInvitePickerActivity) paymentInvitePickerActivity;
            C07B c07b = ((C12650e2) indiaUpiPaymentInvitePickerActivity.A06).A02;
            if (c07b.A0Z(23079) && c07b.A0Z(23444) && c07b.A0Z(23079) && (A0K = c07b.A0K(23540)) > 0 && (A01 = A0K - AbstractC34871ah.A01(C0En.A00(AbstractC34801aa.A0g(indiaUpiPaymentInvitePickerActivity.A00).A15), "payments_incentive_referral_invites_sent_count")) > 0) {
                return A01;
            }
            return Integer.MAX_VALUE;
        }
        if (this instanceof ListsContactPickerActivity) {
            return Integer.MAX_VALUE;
        }
        if (this instanceof GroupMembersSelector) {
            GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this;
            return groupMembersSelector.A0C != null ? groupMembersSelector.A17.A0K(22104) : groupMembersSelector.A07.A05(null) - 1;
        }
        if (this instanceof EditGroupAdminsSelector) {
            EditGroupAdminsSelector editGroupAdminsSelector = (EditGroupAdminsSelector) this;
            if (editGroupAdminsSelector.A0Y.size() == 0) {
                return Integer.MAX_VALUE;
            }
            A0c = editGroupAdminsSelector.A00;
            c1jn = C1CU.A01;
            stringExtra = editGroupAdminsSelector.getIntent().getStringExtra("gid");
            C00N.A05(stringExtra);
            bulkAddContactPicker = editGroupAdminsSelector;
        } else {
            if (!(this instanceof BulkAddContactPicker)) {
                if (this instanceof InviteNewsletterFollowerSelector) {
                    return 64;
                }
                if (this instanceof FavoritesPickerActivity) {
                    return 100 - ((FavoritesPickerViewModel) ((FavoritesPickerActivity) this).A02.getValue()).A0B.size();
                }
                if (this instanceof EventGuestContactPicker) {
                    return 100;
                }
                if (this instanceof EditBroadcastRecipientsSelector) {
                    AbstractC34801aa.A1Q(((EditBroadcastRecipientsSelector) this).A03);
                    return 256;
                }
                if (this instanceof ContactsAttachmentSelector) {
                    return 257;
                }
                if (this instanceof BroadcastListMembersSelector) {
                    AbstractC34801aa.A1Q(((BroadcastListMembersSelector) this).A0B);
                    return 256;
                }
                if (this instanceof AddGroupParticipantsSelector) {
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
                    return addGroupParticipantsSelector.A0M.A05(AbstractC34861ag.A0R(addGroupParticipantsSelector.A0Y)) - addGroupParticipantsSelector.A0S.size();
                }
                if (this instanceof C46Q) {
                    return 1;
                }
                if (this instanceof LinkExistingGroups) {
                    return getIntent().getIntExtra("max_groups_allowed_to_link", Integer.MAX_VALUE);
                }
                if (this instanceof C46P) {
                    return 1;
                }
                if (!(this instanceof InviteNewsletterAdminSelector)) {
                    if (this instanceof FavoritePicker) {
                        return 100 - C3WF.A0b((FavoritePicker) this).A00;
                    }
                    GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
                    if (((C37091eT) groupCallParticipantPicker.A08.get()).A01.A02()) {
                        return 1;
                    }
                    return groupCallParticipantPicker.A17.A0K(862) - 1;
                }
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this;
                int A0K2 = inviteNewsletterAdminSelector.A17.A0K(6461) - ((List) AbstractC34811ab.A1H(inviteNewsletterAdminSelector.A08)).size();
                List list = inviteNewsletterAdminSelector.A00;
                if (list != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : list) {
                        if (((C4XI) obj).A02 == C4IX.A02) {
                            A16.add(obj);
                        }
                    }
                    i = A16.size();
                } else {
                    i = 0;
                }
                return A0K2 - i;
            }
            BulkAddContactPicker bulkAddContactPicker2 = (BulkAddContactPicker) this;
            if (bulkAddContactPicker2.A0Y.size() == 0) {
                return Integer.MAX_VALUE;
            }
            A0c = AbstractC34831ad.A0c(bulkAddContactPicker2.A02);
            c1jn = C1CU.A01;
            stringExtra = bulkAddContactPicker2.getIntent().getStringExtra("gid");
            bulkAddContactPicker = bulkAddContactPicker2;
        }
        return Math.min(A0c.A05(c1jn.A02(stringExtra)) - 1, bulkAddContactPicker.A0Y.size());
    }

    public int A5G() {
        if ((this instanceof LinkExistingGroupActivity) || (this instanceof GroupMembersSelectorActivity)) {
            return 1;
        }
        if (!(this instanceof NotifyContactsSelector)) {
            if (this instanceof PaymentInvitePickerActivity) {
                return 1;
            }
            if (!(this instanceof ListsContactPickerActivity)) {
                if (this instanceof GroupMembersSelector) {
                    if (this.A17.A0K(19678) != 1) {
                        return 1;
                    }
                } else if (!(this instanceof EditGroupAdminsSelector) && !(this instanceof BulkAddContactPicker)) {
                    if (this instanceof InviteNewsletterFollowerSelector) {
                        return !InviteNewsletterFollowerSelector.A0X((InviteNewsletterFollowerSelector) this) ? 1 : 0;
                    }
                    if ((this instanceof FavoritesPickerActivity) || (this instanceof EventGuestContactPicker)) {
                        return 1;
                    }
                    if (this instanceof EditBroadcastRecipientsSelector) {
                        return 2;
                    }
                    if (this instanceof ContactsAttachmentSelector) {
                        return 1;
                    }
                    if (this instanceof BroadcastListMembersSelector) {
                        return 2;
                    }
                    if (this instanceof AddGroupParticipantsSelector) {
                        return 1;
                    }
                    if (!(this instanceof C46Q) && !(this instanceof LinkExistingGroups) && !(this instanceof C46P)) {
                        return 1;
                    }
                }
            }
        }
        return 0;
    }

    public int A5H() {
        if ((this instanceof C46Q) || (this instanceof C46P)) {
            return AbstractC23400wT.A00(this, 2130971178, 2131100474);
        }
        return 0;
    }

    public Drawable A5I() {
        if (this instanceof LinkExistingGroupActivity) {
            return AbstractC34841ae.A0w(this, this.A0J, 2131231953);
        }
        if (this instanceof GroupMembersSelectorActivity) {
            return AbstractC34841ae.A0w(this, this.A0J, 2131231953);
        }
        if (this instanceof NotifyContactsSelector) {
            return C3WE.A0J(this);
        }
        if (this instanceof PaymentInvitePickerActivity) {
            return AbstractC34841ae.A0w(this, this.A0J, 2131231953);
        }
        if (this instanceof ListsContactPickerActivity) {
            return C3WE.A0J(this);
        }
        if (this instanceof GroupMembersSelector) {
            return AbstractC34841ae.A0w(this, this.A0J, 2131231953);
        }
        if (this instanceof EditGroupAdminsSelector) {
            return C3WE.A0J(this);
        }
        if (this instanceof BulkAddContactPicker) {
            return C3WE.A0J(this);
        }
        if (this instanceof InviteNewsletterFollowerSelector) {
            InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this;
            if (InviteNewsletterFollowerSelector.A0X(inviteNewsletterFollowerSelector)) {
                return null;
            }
            return C3WE.A0J(inviteNewsletterFollowerSelector);
        }
        if (this instanceof FavoritesPickerActivity) {
            return C3WE.A0J(this);
        }
        if (this instanceof EventGuestContactPicker) {
            return C3WE.A0J(this);
        }
        if (this instanceof EditBroadcastRecipientsSelector) {
            return C3WE.A0J(this);
        }
        if (this instanceof ContactsAttachmentSelector) {
            return AbstractC34841ae.A0w(this, this.A0J, 2131231953);
        }
        if (this instanceof BroadcastListMembersSelector) {
            return C3WE.A0J(this);
        }
        if (this instanceof AddGroupParticipantsSelector) {
            return C3WE.A0J(this);
        }
        if (this instanceof C46Q) {
            return AbstractC34841ae.A0w(this, this.A0J, 2131231953);
        }
        if (this instanceof LinkExistingGroups) {
            return AbstractC34841ae.A0w(this, this.A0J, 2131231953);
        }
        if (this instanceof C46P) {
            return AbstractC34841ae.A0w(this, this.A0J, 2131231953);
        }
        if (this instanceof InviteNewsletterAdminSelector) {
            Drawable A0J = C3WE.A0J(this);
            C00C.A09(A0J);
            return A0J;
        }
        if (this instanceof FavoritePicker) {
            return C3WE.A0J(this);
        }
        return null;
    }

    public View A5J() {
        boolean z;
        C1CU A0R;
        C99894ai c99894ai;
        if (this instanceof ListsContactPickerActivity) {
            ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) this;
            View A0F = AbstractC34871ah.A0F(listsContactPickerActivity.getLayoutInflater(), 2131626434);
            TextView A0I = AbstractC34801aa.A0I(A0F, 2131433308);
            if (A0I != null) {
                ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(listsContactPickerActivity.A00);
                if (listsUtilImpl.A0W()) {
                    listsUtilImpl.A0L.get();
                    throw AbstractC34801aa.A12("getLabelsContactPickerWarning");
                }
                A0I.setText(2131893117);
            }
            return A0F;
        }
        if (this instanceof BroadcastListMembersSelector) {
            BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this;
            Optional optional = broadcastListMembersSelector.A00;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isSmbPremiumBroadcastCappingEnabled");
            }
            Optional optional2 = broadcastListMembersSelector.A01;
            if (!optional2.isPresent()) {
                return null;
            }
            optional2.get();
            throw AbstractC34801aa.A12("isMarketingMessageHighIntentV2Enabled");
        }
        if (this instanceof AddGroupParticipantsSelector) {
            AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
            InterfaceC024100j interfaceC024100j = addGroupParticipantsSelector.A0f;
            if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                C10260Zv c10260Zv = addGroupParticipantsSelector.A0L;
                InterfaceC024100j interfaceC024100j2 = addGroupParticipantsSelector.A0Y;
                if (c10260Zv.A00(C3WD.A0n(interfaceC024100j2)) != 4 && (!AbstractC34841ae.A1a(addGroupParticipantsSelector.A0h) || AbstractC34841ae.A1a(interfaceC024100j) || (c10260Zv.A00(C3WD.A0n(interfaceC024100j2)) == 1 && (c99894ai = (C99894ai) addGroupParticipantsSelector.A0U.getValue()) != null && AbstractC34821ac.A1b(Boolean.valueOf(c99894ai.A00()), true)))) {
                    z = false;
                    A0R = AbstractC34861ag.A0R(addGroupParticipantsSelector.A0Y);
                    if (A0R == null && z) {
                        View inflate = addGroupParticipantsSelector.getLayoutInflater().inflate(2131628690, (ViewGroup) null);
                        TextEmojiLabel A0u = AbstractC34831ad.A0u(inflate, 2131430771);
                        AddGroupParticipantsSelector.A0g(addGroupParticipantsSelector, A0R, A0u);
                        AbstractC34821ac.A1P(A0u, addGroupParticipantsSelector.A17);
                        return inflate;
                    }
                }
            }
            z = true;
            A0R = AbstractC34861ag.A0R(addGroupParticipantsSelector.A0Y);
            return A0R == null ? null : null;
        }
        if (this instanceof C46Q) {
            return AbstractC34891aj.A0C(((C46Q) this).A05);
        }
        if (this instanceof LinkExistingGroups) {
            LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
            View view = linkExistingGroups.A00;
            if (view == null) {
                view = AbstractC34871ah.A0F(linkExistingGroups.getLayoutInflater(), 2131628690);
                AbstractC34801aa.A0H(view, 2131430771).setText(linkExistingGroups.A5T());
                linkExistingGroups.A00 = view;
            }
            C00C.A0C(view, "null cannot be cast to non-null type android.view.View");
            return view;
        }
        if (this instanceof C46P) {
            return AbstractC34891aj.A0C(((C46P) this).A02);
        }
        if (this instanceof InviteNewsletterAdminSelector) {
            InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this;
            View inflate2 = inviteNewsletterAdminSelector.getLayoutInflater().inflate(2131628690, (ViewGroup) null, false);
            WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(inflate2, 2131430771);
            waTextView.setText(inviteNewsletterAdminSelector.A07.A06(inviteNewsletterAdminSelector, new RunnableC116555Bu(inviteNewsletterAdminSelector, 34), AbstractC34831ad.A0y(inviteNewsletterAdminSelector, "learn-more", AbstractC34801aa.A1Y(), 0, 2131892762), "learn-more"));
            AbstractC34821ac.A1P(waTextView, inviteNewsletterAdminSelector.A17);
            AbstractC34881ai.A1J(((C0MA) inviteNewsletterAdminSelector).A06, waTextView);
            return inflate2;
        }
        if (!(this instanceof GroupCallParticipantPicker)) {
            return null;
        }
        GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
        if ((groupCallParticipantPicker instanceof GroupCallParticipantPickerSheet) || C1ER.A00(groupCallParticipantPicker.A17)) {
            return null;
        }
        View inflate3 = groupCallParticipantPicker.getLayoutInflater().inflate(2131628690, (ViewGroup) null);
        groupCallParticipantPicker.A0G = AbstractC34801aa.A0v(inflate3, 2131430771);
        GroupCallParticipantPicker.A0x(groupCallParticipantPicker);
        return inflate3;
    }

    public ImmutableList A5N() {
        AbstractC05520Fq A05;
        List list = this.A1C;
        if (list.size() == 1) {
            C0IB c0ib = (C0IB) AbstractC34811ab.A1G(list);
            Iterator it = this.A0Y.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                if (TextUtils.equals(A0M.A08(), c0ib.A08()) || ((A05 = A0M.A05()) != null && C3WF.A1X(c0ib, A05))) {
                    list.clear();
                    break;
                }
            }
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        builder.addAll((Iterable) (TextUtils.isEmpty(this.A0W) ? this.A0a : this.A0Z));
        builder.addAll((Iterable) list);
        return builder.build();
    }

    public EnumC94884Gz A5O() {
        C07B c07b;
        int i;
        if (!(this instanceof GroupMembersSelector)) {
            if (this instanceof FavoritesPickerActivity) {
                c07b = this.A17;
                C00C.A05(c07b);
                i = 20446;
            } else if (!(this instanceof AddGroupParticipantsSelector)) {
                if (this instanceof GroupCallParticipantPicker) {
                    c07b = this.A17;
                    C00C.A0A(c07b, 0);
                    i = 19807;
                }
                return EnumC94884Gz.A05;
            }
            if (c07b.A0Z(i)) {
                return EnumC94884Gz.A02;
            }
            return EnumC94884Gz.A05;
        }
        return EnumC94884Gz.A03;
    }

    public InterfaceC124025cd A5P() {
        return ((this instanceof C46Q) || (this instanceof C46P)) ? new C58C() : new C58B();
    }

    public AbstractC1145453z A5Q() {
        int i;
        if (!(this instanceof GroupCallParticipantPicker)) {
            return null;
        }
        GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
        InterfaceC024600q interfaceC024600q = groupCallParticipantPicker.A05;
        if (((C09140Vk) interfaceC024600q.get()).A09()) {
            ((C4cH) groupCallParticipantPicker.A06.get()).A01(1);
            i = 2131895162;
        } else {
            if (!((C09140Vk) interfaceC024600q.get()).A08()) {
                return null;
            }
            i = 2131895163;
        }
        return new C46t(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (r3.length() == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        if (r3.length() == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0099, code lost:
    
        if (p000X.AbstractC041709c.A0h(r0) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ba, code lost:
    
        if (p000X.AbstractC041709c.A0h(r0) != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A5R() {
        int i;
        if (this instanceof ListsContactPickerActivity) {
            ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) this;
            String str = listsContactPickerActivity.A0W;
            C19Z A0O = ListsContactPickerActivity.A0O(listsContactPickerActivity);
            if ((A0O != null ? A0O.A0A : null) == C19Q.A06 || A0O == null) {
                if (str != null) {
                    i = 48;
                }
                i = 47;
            } else {
                if (A0O.A0A != C19Q.A08) {
                    return null;
                }
                if (str != null) {
                    i = 39;
                }
                i = 36;
            }
        } else if (this instanceof FavoritesPickerActivity) {
            FavoritesPickerActivity favoritesPickerActivity = (FavoritesPickerActivity) this;
            Integer[] numArr = new Integer[2];
            boolean A1a = C3WG.A1a(numArr, 10);
            AbstractC34831ad.A1M(numArr, 11);
            boolean contains = C01b.A09(numArr).contains(Integer.valueOf(((FavoritesPickerViewModel) favoritesPickerActivity.A02.getValue()).A00));
            String str2 = favoritesPickerActivity.A0W;
            if (str2 == null || AbstractC041709c.A0h(str2)) {
                A1a = true;
            }
            if (contains) {
                i = 45;
                if (!A1a) {
                    i = 46;
                }
            } else {
                i = 36;
                if (!A1a) {
                    i = 39;
                }
            }
        } else if ((this instanceof EditBroadcastRecipientsSelector) || (this instanceof BroadcastListMembersSelector)) {
            String str3 = this.A0W;
            if (str3 != null) {
                i = 38;
            }
            i = 35;
        } else if (this instanceof FavoritePicker) {
            String str4 = this.A0W;
            if (str4 != null) {
                i = 46;
            }
            i = 45;
        } else {
            if (!(this instanceof GroupCallParticipantPicker)) {
                return null;
            }
            i = 27;
            if (TextUtils.isEmpty(this.A0W)) {
                i = 26;
            }
        }
        return Integer.valueOf(i);
    }

    public Integer A5S() {
        if (this instanceof GroupMembersSelector) {
            return AbstractC34821ac.A0u();
        }
        if (this instanceof AddGroupParticipantsSelector) {
            return AbstractC34821ac.A0w();
        }
        if ((this instanceof GroupCallParticipantPicker) && this.A17.A0Z(12327)) {
            return AbstractC34821ac.A0v();
        }
        return null;
    }

    public String A5T() {
        int i;
        C21710te A00;
        String A0V;
        if (this instanceof InviteNewsletterFollowerSelector) {
            C039007t c039007t = ((C0MF) this).A04;
            c039007t.A0I();
            Me me = c039007t.A00;
            C00N.A05(me);
            C00C.A06(me);
            C00V c00v = this.A0J;
            C00N.A05(me);
            String str = me.cc;
            String str2 = me.jabber_id;
            C00N.A05(str2);
            C00C.A06(str2);
            String A0K = c00v.A0K(AbstractC220539q2.A07(str, C3WE.A0s(str2, me.cc.length())));
            C00C.A09(A0K);
            C00C.A0A(A0K, 0);
            String replace = A0K.replace(' ', (char) 160);
            C00C.A06(replace);
            String A0k = AbstractC34901ak.A0k(this, replace, 2131892775);
            C00C.A06(A0k);
            return A0k;
        }
        if (this instanceof BroadcastListMembersSelector) {
            BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this;
            Optional optional = broadcastListMembersSelector.A00;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isSmbPremiumBroadcastCappingEnabled");
            }
            C039007t c039007t2 = ((C0MF) broadcastListMembersSelector).A04;
            c039007t2.A0I();
            Me me2 = c039007t2.A00;
            C00N.A05(me2);
            C00C.A06(me2);
            C00V c00v2 = ((C4FG) broadcastListMembersSelector).A0J;
            C00N.A05(me2);
            String str3 = me2.cc;
            String str4 = me2.jabber_id;
            C00N.A05(str4);
            C00C.A06(str4);
            String A0K2 = c00v2.A0K(AbstractC220539q2.A07(str3, C3WE.A0s(str4, me2.cc.length())));
            C00C.A09(A0K2);
            C00C.A0A(A0K2, 0);
            String replace2 = A0K2.replace(' ', (char) 160);
            C00C.A06(replace2);
            String A0k2 = AbstractC34901ak.A0k(broadcastListMembersSelector, replace2, 2131887969);
            C00C.A06(A0k2);
            return A0k2;
        }
        if (this instanceof C46Q) {
            C46Q c46q = (C46Q) this;
            Object value = c46q.A04.getValue();
            return (value == null || (A0V = AbstractC34911al.A0V(c46q, value, 2131886527)) == null) ? AbstractC34821ac.A1C(c46q, 2131886528) : A0V;
        }
        if (!(this instanceof LinkExistingGroups)) {
            if (this instanceof C46P) {
                return AbstractC34821ac.A1C(this, 2131887118);
            }
            if (!(this instanceof FavoritePicker) || AbstractC34811ab.A1Y(this.A17, 5172)) {
                return "";
            }
            String string = getResources().getString(2131888162);
            C00C.A09(string);
            return string;
        }
        LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
        C1CU c1cu = linkExistingGroups.A01;
        boolean z = false;
        if (c1cu != null && (A00 = C0IV.A00(linkExistingGroups.A0E, c1cu, false)) != null && !A00.A0w) {
            z = true;
        }
        boolean A1a = AbstractC34841ae.A1a(linkExistingGroups.A0G);
        if (z) {
            i = 2131893011;
            if (A1a) {
                i = 2131893014;
            }
        } else {
            i = 2131893012;
            if (A1a) {
                i = 2131893013;
            }
        }
        return AbstractC34821ac.A1C(linkExistingGroups, i);
    }

    public final ArrayList A5U() {
        List list = this.A1B;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0p.add(AbstractC34811ab.A15(AbstractC34861ag.A0M(it)));
        }
        return A0p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:236:0x0547, code lost:
    
        if (r2 == null) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x05bd, code lost:
    
        if ((!r6.isEmpty()) == true) goto L209;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0041 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A5V() {
        StringBuilder A11;
        String str;
        List list;
        AbstractList A16;
        AbstractList c5Hf;
        ImmutableList A0O;
        ImmutableList A0O2;
        BroadcastListMembersSelector broadcastListMembersSelector;
        ImmutableList A0O3;
        ImmutableList A0O4;
        ImmutableList A0O5;
        int i;
        C68972xf c68972xf;
        C0IV c0iv;
        C07B c07b;
        C107484pk anonymousClass475;
        C4FG c4fg;
        List list2;
        ArrayList A0y;
        C4FG c4fg2 = this;
        if (!(c4fg2 instanceof ListsContactPickerActivity)) {
            if (c4fg2 instanceof GroupMembersSelector) {
                GroupMembersSelector groupMembersSelector = (GroupMembersSelector) c4fg2;
                boolean z = groupMembersSelector.A0g;
                ArrayList A162 = AbstractC34801aa.A16();
                if (z) {
                    List list3 = groupMembersSelector.A0Y;
                    C00C.A0A(list3, 0);
                    A1I(A162, list3, false);
                    return A162;
                }
                groupMembersSelector.A5z(A162);
                if (groupMembersSelector.A61()) {
                    A1G(groupMembersSelector.A0V, A162, ((C10870au) groupMembersSelector.A0P.get()).A01(groupMembersSelector.A5N()));
                }
                if (groupMembersSelector.A0E == null) {
                    groupMembersSelector.A0E = AbstractC34801aa.A16();
                    Iterator it = ((C74373Fg) groupMembersSelector.A0Q.get()).A00().iterator();
                    while (it.hasNext()) {
                        C0IB A03 = groupMembersSelector.A0R.A03(AbstractC34861ag.A0O(it));
                        if (A03 != null && A03.A0X) {
                            groupMembersSelector.A0E.add(A03);
                        }
                    }
                }
                List list4 = groupMembersSelector.A0E;
                C00C.A0A(list4, 0);
                A162.add(new AnonymousClass470(list4, 2131889486, 10, true, false, false));
                if (TextUtils.isEmpty(groupMembersSelector.A0W) && groupMembersSelector.A0A.A08(groupMembersSelector.A0B) != 1) {
                    C42261o4 c42261o4 = groupMembersSelector.A08;
                    List A0X = c42261o4 != null ? c42261o4.A0X(groupMembersSelector.A1B, 92) : Collections.emptyList();
                    if (!A0X.isEmpty()) {
                        i = A0X.size();
                        A1H(A162, A0X, 2131889478, groupMembersSelector.A17.A0Z(19468));
                        c68972xf = groupMembersSelector.A0C;
                        if (c68972xf != null) {
                            if (groupMembersSelector.A0D == null) {
                                groupMembersSelector.A0D = AbstractC34801aa.A16();
                                Iterator it2 = groupMembersSelector.A0A.A0J().iterator();
                                while (it2.hasNext()) {
                                    C21710te c21710te = (C21710te) it2.next();
                                    if (c21710te.A05 == c68972xf.A00) {
                                        groupMembersSelector.A0D.add(((C0Z1) groupMembersSelector.A02.get()).A01(c21710te.A09()));
                                    }
                                }
                            }
                            A162.add(new AnonymousClass479(groupMembersSelector.A0D, groupMembersSelector.A0C.A03));
                        }
                        c0iv = groupMembersSelector.A0A;
                        if (c0iv.A08(groupMembersSelector.A0B) == 1) {
                            String A0I = c0iv.A0I(groupMembersSelector.A0B);
                            List A0O6 = GroupMembersSelector.A0O(groupMembersSelector);
                            C00C.A0A(A0O6, 1);
                            AnonymousClass473 anonymousClass473 = new AnonymousClass473(A0O6, 2131896149, 10, true, false, false);
                            anonymousClass473.A00 = A0I;
                            A162.add(anonymousClass473);
                        }
                        c07b = groupMembersSelector.A17;
                        if (c07b.A0K(25416) != 1) {
                            anonymousClass475 = new C47C(((C4FG) groupMembersSelector).A0E, groupMembersSelector.A0Y, GroupMembersSelector.A0X(groupMembersSelector), true);
                        } else {
                            List list5 = groupMembersSelector.A0Y;
                            C00C.A0A(list5, 0);
                            anonymousClass475 = new AnonymousClass475(list5, false);
                        }
                        A162.add(anonymousClass475);
                        if (!groupMembersSelector.A61()) {
                            A1G(groupMembersSelector.A0V, A162, ((C10870au) groupMembersSelector.A0P.get()).A01(groupMembersSelector.A5N()));
                        }
                        if (c07b.A0K(25416) != 1) {
                            A162.add(new C47A(((C4FG) groupMembersSelector).A0E, GroupMembersSelector.A0X(groupMembersSelector)));
                        }
                        groupMembersSelector.A01 = i;
                        return A162;
                    }
                }
                i = 0;
                c68972xf = groupMembersSelector.A0C;
                if (c68972xf != null) {
                }
                c0iv = groupMembersSelector.A0A;
                if (c0iv.A08(groupMembersSelector.A0B) == 1) {
                }
                c07b = groupMembersSelector.A17;
                if (c07b.A0K(25416) != 1) {
                }
                A162.add(anonymousClass475);
                if (!groupMembersSelector.A61()) {
                }
                if (c07b.A0K(25416) != 1) {
                }
                groupMembersSelector.A01 = i;
                return A162;
            }
            if (!(c4fg2 instanceof InviteNewsletterFollowerSelector)) {
                if (c4fg2 instanceof FavoritesPickerActivity) {
                    FavoritesPickerActivity favoritesPickerActivity = (FavoritesPickerActivity) c4fg2;
                    FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) favoritesPickerActivity.A02.getValue();
                    List list6 = favoritesPickerActivity.A0Y;
                    C00C.A05(list6);
                    C9BL.A00(C5KR.A02(favoritesPickerViewModel, null, 44));
                    List list7 = favoritesPickerViewModel.A0C;
                    Iterator it3 = list7.iterator();
                    while (it3.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(it3);
                        A0M.A0V = AbstractC34801aa.A1G(favoritesPickerViewModel.A0E).keySet().contains(A0M);
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    if (!list7.isEmpty()) {
                        A1H(A163, list7, 2131889478, false);
                        C105254ln.A00(favoritesPickerViewModel.A08, AbstractC34821ac.A11(), null, null, null, Long.valueOf(list7.size()), Long.valueOf(favoritesPickerViewModel.A01), null, null, null);
                    }
                    if (!list6.isEmpty()) {
                        A1I(A163, list6, false);
                    }
                    A16 = C0JL.A0y(A163);
                    C07B c07b2 = favoritesPickerActivity.A17;
                    if (c07b2.A0K(10137) == 1 && (A0O4 = FavoritesPickerActivity.A0O(favoritesPickerActivity)) != null && C3WD.A1b(A0O4) && (A0O5 = FavoritesPickerActivity.A0O(favoritesPickerActivity)) != null) {
                        C09980Ys c09980Ys = ((C4FG) favoritesPickerActivity).A0E;
                        C00C.A05(c09980Ys);
                        A16.add(new C47D(c09980Ys, A0O5));
                    }
                    if (c07b2.A0Z(20446)) {
                        ArrayList A164 = AbstractC34801aa.A16();
                        Iterator it4 = favoritesPickerActivity.A0Z.iterator();
                        while (it4.hasNext()) {
                            C0IB A0M2 = AbstractC34861ag.A0M(it4);
                            if (A0M2.A0X) {
                                A164.add(A0M2);
                            }
                        }
                        A1G(EnumC28741Dl.A02, A16, A164);
                    }
                    if (A16.isEmpty()) {
                        return new C5Hf(favoritesPickerActivity);
                    }
                } else if (c4fg2 instanceof EditBroadcastRecipientsSelector) {
                    EditBroadcastRecipientsSelector editBroadcastRecipientsSelector = (EditBroadcastRecipientsSelector) c4fg2;
                    c5Hf = new C5Hf(editBroadcastRecipientsSelector);
                    if (editBroadcastRecipientsSelector.A17.A0K(10136) == 1 && (A0O3 = EditBroadcastRecipientsSelector.A0O(editBroadcastRecipientsSelector)) != null && C3WD.A1b(A0O3)) {
                        List list8 = editBroadcastRecipientsSelector.A0Y;
                        C00C.A05(list8);
                        c5Hf.add(new AnonymousClass475(list8, false));
                        A0O2 = EditBroadcastRecipientsSelector.A0O(editBroadcastRecipientsSelector);
                        broadcastListMembersSelector = editBroadcastRecipientsSelector;
                        if (A0O2 != null) {
                            C09980Ys c09980Ys2 = ((C4FG) broadcastListMembersSelector).A0E;
                            C00C.A05(c09980Ys2);
                            c5Hf.add(new C47D(c09980Ys2, A0O2));
                            return c5Hf;
                        }
                    }
                } else if (c4fg2 instanceof BroadcastListMembersSelector) {
                    BroadcastListMembersSelector broadcastListMembersSelector2 = (BroadcastListMembersSelector) c4fg2;
                    c5Hf = new C5Hf(broadcastListMembersSelector2);
                    if (C05V.A00(broadcastListMembersSelector2.A08).A0K(10136) == 1 && (A0O = BroadcastListMembersSelector.A0O(broadcastListMembersSelector2)) != null && C3WD.A1b(A0O)) {
                        List list9 = broadcastListMembersSelector2.A0Y;
                        C00C.A05(list9);
                        c5Hf.add(new AnonymousClass475(list9, false));
                        A0O2 = BroadcastListMembersSelector.A0O(broadcastListMembersSelector2);
                        broadcastListMembersSelector = broadcastListMembersSelector2;
                        if (A0O2 != null) {
                        }
                    }
                } else {
                    if (c4fg2 instanceof C46Q) {
                        return (List) AbstractC34911al.A0U(new C5KX(c4fg2, null, 39));
                    }
                    if (c4fg2 instanceof C46P) {
                        ArrayList A165 = AbstractC34801aa.A16();
                        List list10 = c4fg2.A0Y;
                        C00C.A05(list10);
                        c4fg = c4fg2;
                        if (!list10.isEmpty()) {
                            List list11 = c4fg2.A0Y;
                            C00C.A05(list11);
                            A165.add(new C46x(list11, 2131889475, 10, false, false, false));
                            return A165;
                        }
                    } else {
                        if (c4fg2 instanceof InviteNewsletterAdminSelector) {
                            InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) c4fg2;
                            ArrayList A166 = AbstractC34801aa.A16();
                            List list12 = inviteNewsletterAdminSelector.A00;
                            if (list12 != null) {
                                ArrayList A0G = C09Q.A0G(list12);
                                Iterator it5 = list12.iterator();
                                while (it5.hasNext()) {
                                    A0G.add(((C4XI) it5.next()).A00);
                                }
                                A166.add(new AnonymousClass474(A0G, 2131892758, 10, true, false, false));
                            }
                            List list13 = inviteNewsletterAdminSelector.A0Y;
                            C00C.A05(list13);
                            A166.add(new C107484pk(list13, 2131889476, 10, true, false, false));
                            return A166;
                        }
                        if (!(c4fg2 instanceof FavoritePicker)) {
                            return new C5Hf(c4fg2);
                        }
                        FavoritePicker favoritePicker = (FavoritePicker) c4fg2;
                        C07B c07b3 = favoritePicker.A17;
                        if (c07b3.A0K(10137) == 1) {
                            favoritePicker.A00 = A15(favoritePicker.A00, favoritePicker);
                        }
                        ImmutableList immutableList = favoritePicker.A00;
                        String str2 = favoritePicker.A0W;
                        if (str2 == null || AbstractC041709c.A0h(str2)) {
                            InterfaceC024100j interfaceC024100j = favoritePicker.A03;
                            C82183gz c82183gz = (C82183gz) interfaceC024100j.getValue();
                            if (c82183gz.A04 == null) {
                                try {
                                    C9BL.A00(C5KI.A03(c82183gz, null, 4));
                                } catch (Exception e) {
                                    if (e instanceof InterruptedException) {
                                        A11 = AbstractC34831ad.A11("FavoritePickerViewModel");
                                        str = "/getContacts/was interrupted: ";
                                    } else {
                                        if (!(e instanceof CancellationException)) {
                                            throw e;
                                        }
                                        A11 = AbstractC34831ad.A11("FavoritePickerViewModel");
                                        str = "/getContacts/was cancelled: ";
                                    }
                                    AbstractC34851af.A1C(e, str, A11);
                                    list = C025601d.A00;
                                    A16 = AbstractC34801aa.A16();
                                    if (!list.isEmpty()) {
                                        A1H(A16, list, 2131889478, false);
                                        C82183gz c82183gz2 = (C82183gz) interfaceC024100j.getValue();
                                        C105254ln.A00((C105254ln) C05V.A02(c82183gz2.A08), AbstractC34821ac.A11(), null, null, null, Long.valueOf(c82183gz2.A01), Long.valueOf(c82183gz2.A02), null, null, null);
                                    }
                                    List list14 = favoritePicker.A0Y;
                                    C00C.A05(list14);
                                    if (!list14.isEmpty()) {
                                        List list15 = favoritePicker.A0Y;
                                        C00C.A05(list15);
                                        A1I(A16, list15, false);
                                    }
                                    if (AbstractC34841ae.A1I(c07b3.A0K(10137))) {
                                        if (immutableList != null) {
                                        }
                                    }
                                    return A16;
                                }
                            }
                            list = c82183gz.A04;
                        } else {
                            A16 = new C5Hf(favoritePicker);
                            if ((c07b3.A0K(10137) == 1) && immutableList != null && C3WD.A1b(immutableList)) {
                                List list16 = favoritePicker.A0Y;
                                C00C.A05(list16);
                                A16.add(new AnonymousClass475(list16, false));
                                C09980Ys c09980Ys3 = ((C4FG) favoritePicker).A0E;
                                C00C.A05(c09980Ys3);
                                A16.add(new C47D(c09980Ys3, immutableList));
                            }
                        }
                    }
                }
                return A16;
            }
            InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) c4fg2;
            C81583ft c81583ft = (C81583ft) inviteNewsletterFollowerSelector.A0F.getValue();
            String str3 = inviteNewsletterFollowerSelector.A0W;
            List list17 = inviteNewsletterFollowerSelector.A0Y;
            C00C.A05(list17);
            c5Hf = AbstractC34801aa.A16();
            if (str3 == null || str3.length() == 0) {
                C9BL.A00(C5KR.A02(c81583ft, null, 45));
                List list18 = c81583ft.A03;
                if (!list18.isEmpty()) {
                    A1H(c5Hf, list18, 2131889478, false);
                }
            }
            A1I(c5Hf, list17, false);
            return c5Hf;
        }
        ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) c4fg2;
        ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) listsContactPickerActivity.A01.getValue();
        String str4 = listsContactPickerActivity.A0W;
        List list19 = listsContactPickerActivity.A0Y;
        C00C.A05(list19);
        if (str4 != null && !AbstractC041709c.A0h(str4)) {
            if (!C104234k3.A00.A00(listsContactPickerViewModel.A00, AbstractC34841ae.A1I(listsContactPickerViewModel.A04.A0K(14768)))) {
                list2 = C025601d.A00;
                A0y = C0JL.A0y(list2);
                c4fg = listsContactPickerActivity;
                if (!A0y.isEmpty()) {
                    return A0y;
                }
            }
        }
        ArrayList A167 = AbstractC34801aa.A16();
        boolean A0V = listsContactPickerViewModel.A05.A0V();
        C9BL.A00(C5KU.A03(listsContactPickerViewModel, null, 5));
        List list20 = listsContactPickerViewModel.A09;
        Iterator it6 = list20.iterator();
        while (it6.hasNext()) {
            A1D(listsContactPickerViewModel, it6);
        }
        boolean isEmpty = list20.isEmpty();
        if (A0V) {
            if (!isEmpty) {
                A1H(A167, list20, 2131889478, true);
            }
            C9BL.A00(C5KU.A03(listsContactPickerViewModel, null, 8));
            List list21 = listsContactPickerViewModel.A0C;
            Iterator it7 = list21.iterator();
            while (it7.hasNext()) {
                A1D(listsContactPickerViewModel, it7);
            }
            if (!list21.isEmpty()) {
                A167.add(new C46z(list21, 2131889488, 3, true, false, true));
            }
            C9BL.A00(C5KU.A03(listsContactPickerViewModel, null, 7));
            List list22 = listsContactPickerViewModel.A0B;
            Iterator it8 = list22.iterator();
            while (it8.hasNext()) {
                A1D(listsContactPickerViewModel, it8);
            }
            if (!list22.isEmpty()) {
                A167.add(new C46y(list22, 2131889484, 6, true, false, true));
            }
        } else {
            if (!isEmpty) {
                A1H(A167, list20, 2131889478, true);
            }
            if (!list19.isEmpty()) {
                A1I(A167, list19, false);
            }
        }
        list2 = A167;
        if (C104234k3.A00.A00(listsContactPickerViewModel.A00, AbstractC34841ae.A1I(listsContactPickerViewModel.A04.A0K(14768)))) {
            C9BL.A00(C5KU.A03(listsContactPickerViewModel, null, 6));
            List list23 = listsContactPickerViewModel.A0A;
            list2 = A167;
            if (!list23.isEmpty()) {
                C09980Ys c09980Ys4 = listsContactPickerViewModel.A03;
                C00C.A0A(c09980Ys4, 0);
                A167.add(new C47D(c09980Ys4, list23));
                list2 = A167;
            }
        }
        A0y = C0JL.A0y(list2);
        c4fg = listsContactPickerActivity;
        if (!A0y.isEmpty()) {
        }
        return new C5Hf(c4fg);
    }

    /* JADX WARN: Removed duplicated region for block: B:210:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0331  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5Y() {
        Object value;
        Object value2;
        int i;
        int i2;
        long j;
        C81733gA c81733gA;
        C82193h1 A0c;
        C105224lk c105224lk;
        AnonymousClass434 anonymousClass434;
        String rawString;
        C0NI c0ni;
        int i3;
        if (!(this instanceof LinkExistingGroupActivity)) {
            if (this instanceof GroupMembersSelectorActivity) {
                GroupMembersSelectorActivity groupMembersSelectorActivity = (GroupMembersSelectorActivity) this;
                ArrayList A5U = groupMembersSelectorActivity.A5U();
                groupMembersSelectorActivity.A03 = A5U;
                if (A5U.isEmpty()) {
                    c0ni = ((C0MA) groupMembersSelectorActivity).A0C;
                    i3 = 2131894713;
                } else {
                    AbstractC34801aa.A1Q(groupMembersSelectorActivity.A04);
                    int i4 = groupMembersSelectorActivity.A00;
                    ArrayList A5U2 = groupMembersSelectorActivity.A5U();
                    String str = groupMembersSelectorActivity.A02;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(groupMembersSelectorActivity.getPackageName(), "com.whatsapp.group.product.newgroup.NewGroup");
                    A05.putExtra("entry_point", i4);
                    A05.putExtra("create_group_for_xfamily", true);
                    if (!A5U2.isEmpty()) {
                        A05.putStringArrayListExtra("selected", C0I3.A0C(A5U2));
                    }
                    A05.putExtra("prefill_group_name", str);
                    groupMembersSelectorActivity.C8L(A05, 11);
                    C0UC c0uc = groupMembersSelectorActivity.A01;
                    if (c0uc != null) {
                        c0uc.A03("TAP_ADD_PARTICIPANTS_NEXT");
                        return;
                    }
                }
            } else {
                if (this instanceof NotifyContactsSelector) {
                    Intent A052 = AbstractC34801aa.A05();
                    A052.putStringArrayListExtra("jids", C0I3.A0C(A5U()));
                    C219309nT c219309nT = C217899kc.A02;
                    C3WG.A0y(this, A052, "NotifyContactsSelector.kt");
                    return;
                }
                if (this instanceof PaymentInvitePickerActivity) {
                    PaymentInvitePickerActivity paymentInvitePickerActivity = (PaymentInvitePickerActivity) this;
                    ArrayList A19 = AbstractC34801aa.A19(paymentInvitePickerActivity.A5U());
                    Intent intent = paymentInvitePickerActivity.getIntent();
                    String stringExtra = intent != null ? intent.getStringExtra("referral_screen") : null;
                    C27288CGv c27288CGv = new C27288CGv(paymentInvitePickerActivity, paymentInvitePickerActivity.A00, paymentInvitePickerActivity.A01, paymentInvitePickerActivity.A02, paymentInvitePickerActivity, ((C0MA) paymentInvitePickerActivity).A0C, null, new D4R(A19, paymentInvitePickerActivity, 48), false, false);
                    C00N.A0A(c27288CGv.A02());
                    if (c27288CGv.A01.A07().AjU() != null) {
                        C27288CGv.A00(null, null, c27288CGv, stringExtra, A19, false);
                        return;
                    }
                    return;
                }
                if (!(this instanceof ListsContactPickerActivity)) {
                    if (this instanceof GroupMembersSelector) {
                        GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this;
                        groupMembersSelector.A0F = groupMembersSelector.A5U();
                        C3WF.A0f(groupMembersSelector).A08(Integer.valueOf(groupMembersSelector.A00), null, groupMembersSelector.A0F, 89);
                        if (groupMembersSelector.A0F.isEmpty()) {
                            if (groupMembersSelector.A17.A0K(19678) == 1) {
                                GroupMembersSelector.A0g(groupMembersSelector, false);
                                return;
                            } else {
                                ((C0MA) groupMembersSelector).A0C.A08(2131894732, 0);
                                return;
                            }
                        }
                        C1CU c1cu = groupMembersSelector.A0B;
                        if (c1cu != null) {
                            String A0O = ((C4FG) groupMembersSelector).A0E.A0O(groupMembersSelector.A0R.A06(c1cu));
                            boolean A1X = AbstractC34841ae.A1X(A0O);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("GroupMembersSelector/ CommunityName is null for");
                            C00N.A0C(A1X, AbstractC34821ac.A1G(groupMembersSelector.A0B, A04));
                            C23860Ajp A00 = AbstractC26103BmF.A00(groupMembersSelector);
                            AnonymousClass511.A02(groupMembersSelector, A00, 17, 2131901836);
                            A00.A0Q(A0O != null ? AbstractC34821ac.A1D(groupMembersSelector, A0O, 1, 0, 2131899084) : groupMembersSelector.getString(2131899084));
                            A00.A0V(null, 2131901851);
                            A00.A0A();
                            return;
                        }
                        boolean z = groupMembersSelector.A0G;
                        C932143b c932143b = groupMembersSelector.A09;
                        if (z) {
                            if (c932143b != null) {
                                c932143b.A0O(true);
                            }
                            C932143b c932143b2 = new C932143b(groupMembersSelector);
                            groupMembersSelector.A09 = c932143b2;
                            ((C0M6) groupMembersSelector).A03.BwZ(c932143b2, new Void[0]);
                            groupMembersSelector.A0G = false;
                            return;
                        }
                        if (c932143b == null || c932143b.A0K() == 2) {
                            C932143b c932143b3 = new C932143b(groupMembersSelector);
                            groupMembersSelector.A09 = c932143b3;
                            ((C0M6) groupMembersSelector).A03.BwZ(c932143b3, new Void[0]);
                            return;
                        }
                        return;
                    }
                    if (this instanceof EditGroupAdminsSelector) {
                        Intent A053 = AbstractC34801aa.A05();
                        A053.putExtra("jids", C0I3.A0C(A5U()));
                        C217899kc.A02.A03(this, A053, -1);
                        finish();
                        return;
                    }
                    if (this instanceof BulkAddContactPicker) {
                        Intent A054 = AbstractC34801aa.A05();
                        A054.putExtra("selected_jids", C0I3.A0C(A5U()));
                        C219309nT c219309nT2 = C217899kc.A02;
                        C3WG.A0y(this, A054, "BulkAddContactPicker.kt");
                        return;
                    }
                    if (this instanceof FavoritesPickerActivity) {
                        FavoritesPickerActivity favoritesPickerActivity = (FavoritesPickerActivity) this;
                        FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) favoritesPickerActivity.A02.getValue();
                        List unmodifiableList = Collections.unmodifiableList(favoritesPickerActivity.A1B);
                        C00C.A06(unmodifiableList);
                        AbstractC34801aa.A1U(favoritesPickerViewModel.A0F, new C118365Ke(favoritesPickerViewModel, new C5DK(favoritesPickerActivity, 45), (InterfaceC13670gH) null, unmodifiableList, 41), AbstractC29171Ff.A00(favoritesPickerViewModel));
                        return;
                    }
                    if (this instanceof EventGuestContactPicker) {
                        return;
                    }
                    if (this instanceof EditBroadcastRecipientsSelector) {
                        EditBroadcastRecipientsSelector editBroadcastRecipientsSelector = (EditBroadcastRecipientsSelector) this;
                        Optional optional = editBroadcastRecipientsSelector.A04;
                        if (optional.isPresent()) {
                            throw C3WG.A0i(optional);
                        }
                        C219309nT c219309nT3 = C217899kc.A02;
                        Intent A055 = AbstractC34801aa.A05();
                        A055.putExtra("contacts", C0I3.A0C(editBroadcastRecipientsSelector.A5U()));
                        if (optional.isPresent()) {
                            throw C3WG.A0i(optional);
                        }
                        C3WG.A0y(editBroadcastRecipientsSelector, A055, "EditBroadcastRecipientsSelector.kt");
                        return;
                    }
                    if (this instanceof ContactsAttachmentSelector) {
                        ContactsAttachmentSelector contactsAttachmentSelector = (ContactsAttachmentSelector) this;
                        C81353fW c81353fW = contactsAttachmentSelector.A00;
                        ArrayList A5U3 = contactsAttachmentSelector.A5U();
                        C035006e c035006e = c81353fW.A02;
                        c035006e.A0D(A5U3);
                        AbstractC34821ac.A1Q(c81353fW.A03, true);
                        C34432FSd c34432FSd = c81353fW.A06;
                        C17V c17v = c81353fW.A01;
                        c34432FSd.A01(new C110314uZ(c81353fW, 0), c035006e, c17v);
                        c81353fW.A00.A0F(c17v, new AnonymousClass511(c81353fW, 14));
                        return;
                    }
                    if (this instanceof BroadcastListMembersSelector) {
                        final BroadcastListMembersSelector broadcastListMembersSelector = (BroadcastListMembersSelector) this;
                        ArrayList A5U4 = broadcastListMembersSelector.A5U();
                        Optional optional2 = broadcastListMembersSelector.A0G;
                        if (optional2.isPresent()) {
                            throw C3WG.A0i(optional2);
                        }
                        C81713g8 c81713g8 = (C81713g8) broadcastListMembersSelector.A0N.getValue();
                        Intent A0H = C3WE.A0H(broadcastListMembersSelector);
                        BroadcastListMembersSelector.A0X(broadcastListMembersSelector);
                        C5TK A01 = C5TK.A01(broadcastListMembersSelector, 13);
                        C77283Rs c77283Rs = new C77283Rs(broadcastListMembersSelector);
                        InterfaceC122355Zu interfaceC122355Zu = new InterfaceC122355Zu() { // from class: X.5AA
                        };
                        C0MX c0mx = c81713g8.A05;
                        Object value3 = c0mx.getValue();
                        AnonymousClass548 anonymousClass548 = AnonymousClass548.A00;
                        if (C00C.areEqual(value3, anonymousClass548)) {
                            return;
                        }
                        c0mx.C49(anonymousClass548);
                        AbstractC34801aa.A1U((InterfaceC026201s) AbstractC34821ac.A19(c81713g8.A01), new BroadcastListMembersSelectorViewModel$onSubmit$1(A0H, c81713g8, interfaceC122355Zu, null, A5U4, null, c77283Rs, A01, false), AbstractC29171Ff.A00(c81713g8));
                        return;
                    }
                    if (this instanceof AddGroupParticipantsSelector) {
                        AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
                        if (AddGroupParticipantsSelector.A0v(addGroupParticipantsSelector)) {
                            C81733gA c81733gA2 = addGroupParticipantsSelector.A01;
                            AbstractC95524Jm abstractC95524Jm = c81733gA2 != null ? (AbstractC95524Jm) c81733gA2.A09.getValue() : null;
                            if ((abstractC95524Jm instanceof AnonymousClass434) && (anonymousClass434 = (AnonymousClass434) abstractC95524Jm) != null) {
                                i = anonymousClass434.A00;
                                i2 = anonymousClass434.A02.A00;
                                Long l = anonymousClass434.A03;
                                if (l != null) {
                                    j = l.longValue();
                                    c81733gA = addGroupParticipantsSelector.A01;
                                    if (c81733gA != null) {
                                        AbstractC34801aa.A1U(c81733gA.A06, new C5Jo(c81733gA, null, i, 3), c81733gA.A07);
                                    }
                                    A0c = C3WF.A0c(addGroupParticipantsSelector);
                                    ArrayList A5U5 = addGroupParticipantsSelector.A5U();
                                    boolean A0w = AddGroupParticipantsSelector.A0w(addGroupParticipantsSelector);
                                    c105224lk = new C105224lk(new C100704dA(Long.valueOf(j), i2), i);
                                    A0c.A07.A08(null, Integer.valueOf(c105224lk.A01.A00), A5U5, 90);
                                    if (c105224lk.A00 == 1 || AbstractC34871ah.A01(AnonymousClass000.A02(((C40943IPa) C05V.A02(A0c.A02)).A01), "group_history_confirmation_dialog_confirmed_times") >= A0c.A05.A0K(18317)) {
                                        A0c.A0Y(c105224lk, A5U5, A0w);
                                        return;
                                    } else {
                                        C0MX c0mx2 = A0c.A0C;
                                        while (!c0mx2.AEM(c0mx2.getValue(), new C106914of(c105224lk, null, null, IO7.A0C))) {
                                        }
                                        return;
                                    }
                                }
                                j = 0;
                                c81733gA = addGroupParticipantsSelector.A01;
                                if (c81733gA != null) {
                                }
                                A0c = C3WF.A0c(addGroupParticipantsSelector);
                                ArrayList A5U52 = addGroupParticipantsSelector.A5U();
                                boolean A0w2 = AddGroupParticipantsSelector.A0w(addGroupParticipantsSelector);
                                c105224lk = new C105224lk(new C100704dA(Long.valueOf(j), i2), i);
                                A0c.A07.A08(null, Integer.valueOf(c105224lk.A01.A00), A5U52, 90);
                                if (c105224lk.A00 == 1) {
                                }
                                A0c.A0Y(c105224lk, A5U52, A0w2);
                                return;
                            }
                        }
                        i = 2;
                        i2 = 0;
                        j = 0;
                        c81733gA = addGroupParticipantsSelector.A01;
                        if (c81733gA != null) {
                        }
                        A0c = C3WF.A0c(addGroupParticipantsSelector);
                        ArrayList A5U522 = addGroupParticipantsSelector.A5U();
                        boolean A0w22 = AddGroupParticipantsSelector.A0w(addGroupParticipantsSelector);
                        c105224lk = new C105224lk(new C100704dA(Long.valueOf(j), i2), i);
                        A0c.A07.A08(null, Integer.valueOf(c105224lk.A01.A00), A5U522, 90);
                        if (c105224lk.A00 == 1) {
                        }
                        A0c.A0Y(c105224lk, A5U522, A0w22);
                        return;
                    }
                    if (this instanceof SelectCommunityForGroupActivity) {
                        C81973gY c81973gY = (C81973gY) ((SelectCommunityForGroupActivity) this).A05.getValue();
                        C0MX c0mx3 = c81973gY.A05;
                        boolean z2 = ((AbstractC95824Kq) c0mx3.getValue()).A00().A01;
                        C107864qU c107864qU = c81973gY.A01;
                        c107864qU.A0A(C107864qU.A00(c107864qU).A00, null, C104334kD.A00(c107864qU), null, z2 ? 19 : 17, 11);
                        if (((AbstractC95824Kq) c0mx3.getValue()).A00().A00 == null) {
                            do {
                                value2 = c0mx3.getValue();
                            } while (!c0mx3.AEM(value2, ((AbstractC95824Kq) value2).A01(new C4cF(AbstractC38631gz.A02(0, 2131886165)), 2131901851, C5T3.A00, C5TO.A01(c81973gY, 45))));
                            return;
                        } else {
                            do {
                                value = c0mx3.getValue();
                            } while (!c0mx3.AEM(value, new C40D(((AbstractC95824Kq) value).A00())));
                            return;
                        }
                    }
                    if (!(this instanceof LinkExistingGroups)) {
                        if (this instanceof CommunityAdminPickerActivity) {
                            return;
                        }
                        if (this instanceof InviteNewsletterAdminSelector) {
                            InviteNewsletterAdminSelector inviteNewsletterAdminSelector = (InviteNewsletterAdminSelector) this;
                            C30191Jj A0p = C3WD.A0p(inviteNewsletterAdminSelector.A09);
                            if (A0p != null) {
                                AbstractC68002w1.A02(AbstractC96524Nj.A00(A0p, inviteNewsletterAdminSelector.A5U(), true), AbstractC34871ah.A0J(inviteNewsletterAdminSelector));
                                return;
                            }
                            return;
                        }
                        if (this instanceof FavoritePicker) {
                            FavoritePicker favoritePicker = (FavoritePicker) this;
                            C82183gz A0b = C3WF.A0b(favoritePicker);
                            List unmodifiableList2 = Collections.unmodifiableList(favoritePicker.A1B);
                            C00C.A06(unmodifiableList2);
                            AbstractC34801aa.A1U(A0b.A0H, new C118365Ke(A0b, new C119385Oi(favoritePicker, 13), (InterfaceC13670gH) null, unmodifiableList2, 28), AbstractC29171Ff.A00(A0b));
                            return;
                        }
                        return;
                    }
                    LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this;
                    List unmodifiableList3 = Collections.unmodifiableList(linkExistingGroups.A1B);
                    C00C.A06(unmodifiableList3);
                    if (unmodifiableList3.size() == 0 && linkExistingGroups.A03) {
                        C23860Ajp A002 = AbstractC26103BmF.A00(linkExistingGroups);
                        A002.A0Q(linkExistingGroups.getString(2131894723));
                        A002.A0e(linkExistingGroups, new C1137950z(linkExistingGroups, 35), 2131901851);
                        A002.A0g(linkExistingGroups, null, 2131894953);
                        A002.A0A();
                        return;
                    }
                    if (!linkExistingGroups.A03) {
                        linkExistingGroups.setResult(-10);
                        linkExistingGroups.finish();
                        return;
                    }
                    AbstractC34801aa.A1Q(linkExistingGroups.A07);
                    boolean A1a = AbstractC34841ae.A1a(linkExistingGroups.A0G);
                    C1CU c1cu2 = linkExistingGroups.A01;
                    List A0O2 = LinkExistingGroups.A0O(linkExistingGroups);
                    Intent A056 = AbstractC34831ad.A05(A0O2, 3);
                    A056.setClassName(linkExistingGroups.getPackageName(), "com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity");
                    A056.putExtra("is_suggest_mode", A1a);
                    A056.putExtra("extra_parent_group_jid", AbstractC34891aj.A0k(c1cu2));
                    A056.putExtra("extra_groups_to_be_linked", C0I3.A0C(A0O2));
                    linkExistingGroups.C8L(A056, 1007);
                    return;
                }
                ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) this;
                List list = listsContactPickerActivity.A1B;
                if (!list.isEmpty()) {
                    ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) listsContactPickerActivity.A01.getValue();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C3WI.A1P(A16, it);
                    }
                    Set A1E = C0JL.A1E(A16);
                    HashSet hashSet = listsContactPickerViewModel.A08;
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = hashSet.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (!A1E.contains(next) && !listsContactPickerViewModel.A06.contains(next)) {
                            A162.add(next);
                        }
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        AbstractC05520Fq A0N = AbstractC34891aj.A0N(it3);
                        if (A0N != null && (rawString = A0N.getRawString()) != null) {
                            A163.add(rawString);
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A162);
                    Iterator it4 = A162.iterator();
                    while (it4.hasNext()) {
                        AbstractC34911al.A1I(A0G, it4);
                    }
                    ArrayList A0w3 = C0JL.A0w(A0G, A163);
                    C219309nT c219309nT4 = C217899kc.A02;
                    Intent A057 = AbstractC34801aa.A05();
                    A057.putExtra("EXTRA_LABEL_INFO", ListsContactPickerActivity.A0O(listsContactPickerActivity));
                    A057.putStringArrayListExtra("EXTRA_SELECTED_RAW_JID_LIST", AbstractC34801aa.A19(A0w3));
                    C3WG.A0y(listsContactPickerActivity, A057, null);
                    return;
                }
                AbstractC34801aa.A1Q(listsContactPickerActivity.A00);
                c0ni = ((C0MA) listsContactPickerActivity).A0C;
                i3 = 2131896461;
            }
            c0ni.A08(i3, 0);
            return;
        }
        LinkExistingGroupActivity linkExistingGroupActivity = (LinkExistingGroupActivity) this;
        C0UC c0uc2 = linkExistingGroupActivity.A02;
        if (c0uc2 != null) {
            c0uc2.A03("TAP_GROUP_CONFIRM_NEXT");
            Iterator it5 = Collections.unmodifiableList(linkExistingGroupActivity.A1B).iterator();
            while (it5.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it5);
                if (A0M.A05() != null) {
                    String A07 = A0M.A07();
                    if (A07 == null) {
                        A07 = "";
                    }
                    linkExistingGroupActivity.A07 = A07;
                    AbstractC05520Fq A058 = A0M.A05();
                    C00C.A0C(A058, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                    C1CU c1cu3 = (C1CU) A058;
                    linkExistingGroupActivity.A00 = c1cu3;
                    if (c1cu3 != null) {
                        linkExistingGroupActivity.A05 = (String) ((C0BI) C05V.A02(linkExistingGroupActivity.A0B)).A1Q.get(c1cu3);
                    }
                    String str2 = linkExistingGroupActivity.A05;
                    linkExistingGroupActivity.A06 = (str2 == null || str2.length() == 0) ? null : AbstractC34851af.A0q("https://chat.whatsapp.com/", str2, AnonymousClass000.A04());
                    if (str2 == null || str2.length() == 0) {
                        AbstractC34851af.A1K("LinkExistingGroupActivity/sendGetLink/recreate:", AnonymousClass000.A04(), false);
                        C1CU c1cu4 = linkExistingGroupActivity.A00;
                        if (c1cu4 != null) {
                            linkExistingGroupActivity.A0F.A00(linkExistingGroupActivity, false).A08(c1cu4);
                        } else {
                            Log.m219e("LinkExistingGroupActivity/sendGetLink/inviteCode empty");
                        }
                    } else {
                        LinkExistingGroupActivity.A0X(linkExistingGroupActivity);
                    }
                }
            }
            return;
        }
        C00C.A0F("xFamilyUserFlowLogger");
        throw null;
    }

    public void A5Z() {
        WDSSearchBar wDSSearchBar = this.A0U;
        if (wDSSearchBar != null) {
            wDSSearchBar.A05.setOnQueryTextChangeListener(new C116145Ad(this, 3));
            this.A0U.A05.setTrailingButtonIcon(C146366dS.A00);
        }
    }

    public void A5a() {
        List list = this.A1B;
        int size = list.size();
        if (!(this instanceof ListsContactPickerActivity) && !(this instanceof FavoritesPickerActivity) && !(this instanceof FavoritePicker)) {
            A5e(size);
        }
        A5y(list);
    }

    public void A5d() {
        int i;
        InterfaceC124025cd interfaceC124025cd = (InterfaceC124025cd) this.A14.get();
        if (this instanceof EditBroadcastRecipientsSelector) {
            Optional optional = ((EditBroadcastRecipientsSelector) this).A04;
            if (optional.isPresent()) {
                throw C3WG.A0i(optional);
            }
        } else if (this instanceof BroadcastListMembersSelector) {
            Optional optional2 = ((BroadcastListMembersSelector) this).A0G;
            if (optional2.isPresent()) {
                throw C3WG.A0i(optional2);
            }
        } else if (this instanceof GroupCallParticipantPicker) {
            i = 2131625968;
            this.A0O = interfaceC124025cd.C48(this, this, this.A1B, i);
        }
        i = 2131627782;
        this.A0O = interfaceC124025cd.C48(this, this, this.A1B, i);
    }

    public void A5f(View view, View view2, View view3, View view4) {
        view4.setVisibility(8);
        if (view != null) {
            view.setVisibility(8);
        }
        if (view2 != null) {
            view2.setVisibility(8);
        }
        view3.setVisibility(0);
        int A5D = A5D();
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = this.A0W;
        AbstractC34871ah.A11(this, (TextView) view3, A1Y, A5D);
    }

    public void A5h(C0IB c0ib) {
        if (this instanceof ListsContactPickerActivity) {
            ListsContactPickerActivity listsContactPickerActivity = (ListsContactPickerActivity) this;
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(AbstractC34811ab.A14(c0ib));
            if (A00 == null) {
                Log.m219e("ListsContactPickerActivity/onBlockedItemPressed: jid is null");
                return;
            }
            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(listsContactPickerActivity.A00);
            if (listsUtilImpl.A0W()) {
                listsUtilImpl.A0L.get();
                throw AbstractC34801aa.A12("getUnblockBeforeApplyLabelDialog");
            }
            listsContactPickerActivity.C79(AbstractC102744ha.A01(AbstractC102744ha.A00(listsContactPickerActivity, (C30451Kj) AbstractC34821ac.A19(((C4FG) listsContactPickerActivity).A04), A00), AbstractC34811ab.A1I(listsContactPickerActivity, c0ib.A07(), AbstractC34801aa.A1Y(), 0, 2131899911), 2131887670, false));
            return;
        }
        if (this instanceof GroupMembersSelector) {
            C79(AbstractC102744ha.A01(AbstractC102744ha.A00(this, AbstractC34861ag.A0G(this.A04), (UserJid) AbstractC34821ac.A0l(c0ib, UserJid.class)), AbstractC34811ab.A1I(this, this.A0E.A0O(c0ib), AbstractC34801aa.A1Y(), 0, 2131899908), 2131887671, false));
            return;
        }
        if (this instanceof EditBroadcastRecipientsSelector) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WD.A1L(this.A0E, c0ib, A1Y, 0);
            C79(A16(c0ib, this, getString(2131899905, A1Y)));
            return;
        }
        if (this instanceof BroadcastListMembersSelector) {
            Object[] A1Y2 = AbstractC34801aa.A1Y();
            C3WD.A1L(this.A0E, c0ib, A1Y2, 0);
            C79(A16(c0ib, this, getString(2131899905, A1Y2)));
        } else {
            if (this instanceof AddGroupParticipantsSelector) {
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
                String A1I = AbstractC34811ab.A1I(addGroupParticipantsSelector, A18(addGroupParticipantsSelector, c0ib).A00.A01, new Object[1], 0, AbstractC34841ae.A1a(addGroupParticipantsSelector.A0d) ? 2131899906 : 2131899908);
                C00C.A09(A1I);
                A16(c0ib, addGroupParticipantsSelector, A1I).A2T(addGroupParticipantsSelector.getSupportFragmentManager(), null);
                return;
            }
            if (this instanceof FavoritePicker) {
                AbstractC34811ab.A1T(C5KX.A03(c0ib, this, null, 10), AbstractC34831ad.A0F(this));
            } else if (this instanceof GroupCallParticipantPicker) {
                AbstractC102744ha.A01(AbstractC102744ha.A00(this, AbstractC34861ag.A0G(this.A04), (UserJid) AbstractC34821ac.A0l(c0ib, UserJid.class)), AbstractC34811ab.A1I(this, this.A0E.A0O(c0ib), AbstractC34801aa.A1Y(), 0, 2131899909), 2131887671, false).A2T(getSupportFragmentManager(), null);
            }
        }
    }

    public void A5i(C0IB c0ib, C4ZE c4ze, boolean z) {
        C4bl c4bl;
        c4ze.A00(c0ib.A0V, z);
        if (A5H() == 0 || (c4bl = (C4bl) this.A02.findViewWithTag(c0ib).getTag(2131434282)) == null) {
            return;
        }
        c4bl.A02.setBackgroundResource(c0ib.A0V ? A5H() : 0);
    }

    public void A5n(C4b1 c4b1) {
        if (c4b1.A01(this.A0Y)) {
            this.A01.notifyDataSetChanged();
            SelectedContactsList selectedContactsList = this.A0O;
            if (selectedContactsList != null) {
                if (((c4b1 instanceof C43I) || (c4b1 instanceof C43J)) && c4b1.A01(selectedContactsList.A0A)) {
                    selectedContactsList.A08.notifyDataSetChanged();
                }
            }
        }
    }

    public /* synthetic */ void A5o(C100784dI c100784dI) {
        AbstractC95644Jy abstractC95644Jy = c100784dI.A01;
        if (abstractC95644Jy instanceof C46O) {
            A60(true);
            return;
        }
        if (abstractC95644Jy instanceof C46M) {
            A60(false);
            A1F(this, new C5C1(this, 43), ((C46M) abstractC95644Jy).A00);
            return;
        }
        if (abstractC95644Jy instanceof C46N) {
            C46N c46n = (C46N) abstractC95644Jy;
            List list = c46n.A00;
            List list2 = c46n.A01;
            if (!list.isEmpty()) {
                Object first = list.getFirst();
                List list3 = this.A0a;
                if (list3.contains(first)) {
                    Object obj = list3.get(list3.indexOf(first));
                    List list4 = this.A0Z;
                    if (!list4.contains(first)) {
                        list4.add(obj);
                    }
                } else {
                    List list5 = this.A0Z;
                    if (!list5.contains(first)) {
                        list5.add(first);
                    }
                }
            }
            if (isFinishing()) {
                return;
            }
            C933043k c933043k = new C933043k(this.A09, this.A17, this, list2);
            this.A0S = c933043k;
            AbstractC34801aa.A1S(c933043k, ((C0M6) this).A03, 0);
            A60(false);
        }
    }

    public void A5p(Integer num) {
        WDSSearchBar wDSSearchBar = this.A0U;
        if (wDSSearchBar != null) {
            WDSSearchView wDSSearchView = wDSSearchBar.A05;
            wDSSearchView.setVisibility(0);
            if (num != null) {
                wDSSearchView.setBackImageDrawableRes(num.intValue());
            }
            wDSSearchView.A07.setClickable(false);
        }
    }

    public void A5q(String str) {
        InterfaceC024600q interfaceC024600q = this.A1H;
        C4a3 c4a3 = (C4a3) interfaceC024600q.get();
        int A5B = A5B();
        if (AbstractC34841ae.A1a(c4a3.A02)) {
            ((C0DI) C05V.A02(c4a3.A01)).markerStart(98312843, "contact_picker_surface", String.valueOf(A5B));
        }
        if (str == null) {
            str = "";
        }
        ((C4a3) interfaceC024600q.get()).A00("query_prep_start", null);
        A0C(str);
        this.A0W = str;
        ArrayList A03 = C1JF.A03(this.A0J, str);
        this.A0X = A03;
        if (A03.isEmpty()) {
            this.A0X = null;
        }
        ((C4a3) interfaceC024600q.get()).A00("query_prep_end", null);
        C104534kb c104534kb = this.A0t;
        if (c104534kb != null) {
            c104534kb.A01();
        }
        ((C4a3) interfaceC024600q.get()).A00("filter_task_start", String.valueOf(this.A0Y.size()));
        A1E(this);
    }

    public void A5r(ArrayList arrayList) {
        arrayList.addAll(this.A0C.A0A(IO7.A0u, C3WD.A1Z(this.A17), ((C09230Vt) this.A09.get()).A01(), false));
    }

    public void A5s(List list) {
        this.A0Z.clear();
        MultipleContactPickerErrorView multipleContactPickerErrorView = this.A0N;
        if (multipleContactPickerErrorView != null && this.A0V != EnumC28741Dl.A03) {
            multipleContactPickerErrorView.A00();
        }
        A19();
        View findViewById = findViewById(2131436994);
        ((C99714aK) this.A07.get()).A00(A5O(), new C58A(findViewById, this, list), this.A0W);
    }

    public void A5t(List list) {
        InterfaceC024600q interfaceC024600q = this.A1H;
        ((C4a3) interfaceC024600q.get()).A00("filter_task_end", String.valueOf(list.size()));
        this.A0l = null;
        if (isFinishing()) {
            return;
        }
        if (this.A0h) {
            CE6();
        }
        this.A0Z.clear();
        this.A0S = new C933043k(this.A09, this.A17, this, list);
        ((C4a3) interfaceC024600q.get()).A00("sectionalize_task_start", null);
        AbstractC34821ac.A1R(this.A0S, ((C0M6) this).A03);
    }

    public void A5v(List list) {
        Set set;
        boolean z;
        C46u c46u;
        InterfaceC024600q interfaceC024600q = this.A1H;
        ((C4a3) interfaceC024600q.get()).A00("sectionalize_task_end", String.valueOf(list.size()));
        this.A0S = null;
        ((C4a3) interfaceC024600q.get()).A00("populate_search_results_start", null);
        ArrayList arrayList = this.A1A;
        arrayList.clear();
        arrayList.addAll(list);
        if (this.A0f && this.A17.A0Z(15653)) {
            C0IB c0ib = this.A0I;
            if (c0ib != null && c0ib.A05() != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A05 = ((C46v) ((AbstractC1145453z) it.next())).A01.A05();
                    if (A05 != null && C3WF.A1X(this.A0I, A05)) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            int i = 0;
            if (z) {
                String string = getString(2131897867);
                C00C.A0A(string, 0);
                arrayList.add(0, new C46u(string, false));
                if (list.size() > 1) {
                    String string2 = getString(2131889559);
                    C00C.A0A(string2, 0);
                    c46u = new C46u(string2, false);
                    i = 2;
                    arrayList.add(i, c46u);
                }
            } else if (!list.isEmpty()) {
                String string3 = getString(2131889559);
                C00C.A0A(string3, 0);
                c46u = new C46u(string3, false);
                arrayList.add(i, c46u);
            }
        }
        ((C4a3) interfaceC024600q.get()).A00("populate_search_results_end", null);
        this.A01.notifyDataSetChanged();
        A19();
        Iterator it2 = arrayList.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!(next instanceof C46u) && !(next instanceof C46w)) {
                i2++;
            }
        }
        Iterator it3 = arrayList.iterator();
        int i3 = 0;
        while (it3.hasNext()) {
            if (it3.next() instanceof C940146p) {
                i3++;
            }
        }
        if (!TextUtils.isEmpty((CharSequence) A04())) {
            C104534kb c104534kb = this.A0t;
            if (c104534kb != null) {
                c104534kb.A02 = Long.valueOf(SystemClock.elapsedRealtime());
                c104534kb.A01 = i2;
                c104534kb.A00 = i3;
                if (c104534kb.A04 && c104534kb.A03 != null) {
                    C104534kb.A00(c104534kb);
                }
            }
        } else {
            C05370Ee c05370Ee = this.A1G;
            if (c05370Ee.A01() != 0) {
                C105874mr.A00(C3WE.A0h(this), AbstractC34821ac.A0v(), AbstractC34821ac.A10(), null, AbstractC34801aa.A11(i2), Long.valueOf(c05370Ee.A01()), null, null);
                c05370Ee.A01 = 0L;
                c05370Ee.A00 = 0L;
            }
        }
        C4a3 c4a3 = (C4a3) interfaceC024600q.get();
        if (AbstractC34841ae.A1a(c4a3.A02)) {
            ((C0DI) C05V.A02(c4a3.A01)).markerEnd(98312843, (short) 2);
        }
        if (this.A17.A0Z(18194)) {
            C5C1.A01(((C0MA) this).A0C, this, 45);
        }
        C2se c2se = (C2se) this.A10.get();
        C5E8 A00 = C5E8.A00(this, 17);
        C0MA c0ma = c2se.A04;
        if (c0ma == null || (set = c2se.A00) == null || set.size() <= 1) {
            return;
        }
        c0ma.getSupportFragmentManager().A0w("key_bot_picker_result");
        c0ma.getSupportFragmentManager().A0u(new AnonymousClass303(A00, c2se, 0), c0ma, "key_bot_picker_result");
    }

    public void A5w(List list) {
        this.A0Z.clear();
        MultipleContactPickerErrorView multipleContactPickerErrorView = this.A0N;
        if (multipleContactPickerErrorView != null && this.A0V != EnumC28741Dl.A03) {
            multipleContactPickerErrorView.A00();
        }
        A19();
        ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = this.A0s;
        if (contactPickerNonContactsViewModel != null) {
            contactPickerNonContactsViewModel.A0X(A5O(), this.A0W, list);
        }
    }

    public void A5y(List list) {
        View view;
        int i;
        if (this.A0Y.isEmpty() && list.isEmpty()) {
            view = this.A0L.A00;
            i = 8;
        } else {
            if ((this instanceof C46P) || (this instanceof GroupCallParticipantPicker)) {
                return;
            }
            view = this.A0L.A00;
            i = 0;
        }
        view.setVisibility(i);
    }

    public final void A5z(List list) {
        InterfaceC024600q interfaceC024600q = this.A10;
        final Set set = ((C2se) interfaceC024600q.get()).A00;
        if (set == null || set.isEmpty()) {
            return;
        }
        C2se c2se = (C2se) interfaceC024600q.get();
        Set set2 = c2se.A00;
        final C21200sl c21200sl = null;
        if (set2 != null && set2.size() > 1) {
            InterfaceC024600q interfaceC024600q2 = c2se.A01.A00;
            c21200sl = ((C64992pi) interfaceC024600q2.get()).A02(((C64992pi) interfaceC024600q2.get()).A00());
        }
        list.add(new C107484pk(c21200sl, set) { // from class: X.478
            public final UserJid A00;

            {
                super(C0JL.A14(set), 2131891966, 10, true, false, false);
                this.A00 = c21200sl;
            }

            @Override // p000X.C107484pk
            public void A06(List list2, Set set3) {
                C00C.A0B(list2, set3);
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    C00C.A0A(A0M, 1);
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (((C0IB) next).A01() == A0M.A01()) {
                                if (next != null && !C3WH.A1X(A0M, set3)) {
                                    set3.add(Long.valueOf(A0M.A01()));
                                    UserJid userJid = this.A00;
                                    if (userJid == null || C3WF.A1X(A0M, userJid)) {
                                        this.A01.add(A0M);
                                    }
                                }
                            }
                        }
                    }
                }
            }

            @Override // p000X.C107484pk
            public void A07(List list2, Set set3) {
                C00C.A0B(list2, set3);
                Set A1E = C0JL.A1E(list2);
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    C00C.A0B(A1E, A0M);
                    Iterator it2 = A1E.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (C3WF.A1Y(A0M, C3WD.A0m(next))) {
                                if (next != null && !C3WF.A1W(A0M, set3)) {
                                    AbstractC05520Fq A05 = A0M.A05();
                                    if (A05 != null) {
                                        set3.add(A05);
                                    }
                                    UserJid userJid = this.A00;
                                    if (userJid == null || C3WF.A1X(A0M, userJid)) {
                                        this.A01.add(A0M);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        });
    }

    public void A60(boolean z) {
        this.A0d = z;
        View findViewById = findViewById(2131432764);
        View findViewById2 = findViewById(2131436994);
        if (findViewById != null) {
            findViewById.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
        if (findViewById2 != null) {
            findViewById2.setVisibility(z ? 8 : 0);
        }
    }

    public boolean A61() {
        return !TextUtils.isEmpty(this.A0W) && this.A0W.trim().startsWith(String.valueOf('@'));
    }

    public boolean A62() {
        return C3WG.A1X(((C0MF) this).A04);
    }

    public boolean A63() {
        return C3WG.A1X(((C0MF) this).A04);
    }

    public boolean A64(C0IB c0ib) {
        return c0ib.A06(UserJid.class) != null && AbstractC34861ag.A0G(this.A04).A0S((UserJid) c0ib.A06(UserJid.class));
    }

    public boolean A66(boolean z) {
        WDSSearchBar wDSSearchBar = this.A0U;
        if (wDSSearchBar == null || !wDSSearchBar.A03()) {
            return false;
        }
        this.A0U.A04(z);
        return true;
    }

    @Override // p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        ((InterfaceC124025cd) this.A14.get()).ADH(c0ib, this);
    }

    @Override // p000X.InterfaceC21680ta
    public void BXt(C68862xU c68862xU, Integer num, String str) {
        if ((num == null && (num = A5R()) == null) || TextUtils.isEmpty(str)) {
            return;
        }
        this.A0K.A07(this, c68862xU, num, str);
    }

    @Override // p000X.InterfaceC124135co
    public void BfC() {
        if (this instanceof GroupCallParticipantPicker) {
            GroupCallParticipantPicker.A10((GroupCallParticipantPicker) this, false);
        }
    }

    @Override // p000X.InterfaceC124135co
    public void BfD() {
        if (this instanceof GroupCallParticipantPicker) {
            GroupCallParticipantPicker.A10((GroupCallParticipantPicker) this, true);
        }
    }

    @Override // p000X.InterfaceC124135co
    public void CE6() {
        ViewGroup viewGroup;
        int i;
        String str;
        if (this instanceof AddGroupParticipantsSelector) {
            AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this;
            if (((C4FG) addGroupParticipantsSelector).A0h && addGroupParticipantsSelector.A1B.isEmpty() && (((str = ((C4FG) addGroupParticipantsSelector).A0W) == null || str.length() == 0) && !addGroupParticipantsSelector.A0N.A0W(AbstractC34801aa.A0j(addGroupParticipantsSelector.A0Y)))) {
                viewGroup = ((C4FG) addGroupParticipantsSelector).A00;
                i = 0;
            } else {
                viewGroup = ((C4FG) addGroupParticipantsSelector).A00;
                i = 8;
            }
        } else if (this.A0h && (this.A1B.isEmpty() || (this instanceof C46Q) || (this instanceof C46P))) {
            viewGroup = this.A00;
            i = 0;
        } else {
            viewGroup = this.A00;
            i = 8;
        }
        viewGroup.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x04f3, code lost:
    
        if (r0 != false) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x041c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0439  */
    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        View A01;
        boolean z5;
        boolean A1X;
        View A5J;
        C4UY c4uy;
        C07B c07b;
        boolean A1J;
        View view;
        int i3;
        super.onCreate(bundle);
        AnonymousClass511.A00(this, C17T.A01(((AbstractC265714p) AbstractC34801aa.A0L(this).A00(C265814q.class)).A01), 26);
        boolean z6 = this instanceof ContactsAttachmentSelector;
        if (z6) {
            i = 2131626815;
            if (AbstractC152136nY.A00(this.A17)) {
                i = 2131626801;
            }
        } else if (this instanceof GroupCallParticipantPicker) {
            GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this;
            if (groupCallParticipantPicker instanceof GroupCallParticipantPickerSheet) {
                i = 2131625963;
            } else {
                boolean A00 = C1ER.A00(groupCallParticipantPicker.A17);
                i = 2131626815;
                if (A00) {
                    i = 2131626816;
                }
            }
        } else {
            i = 2131626815;
        }
        setContentView(i);
        boolean z7 = this instanceof GroupCallParticipantPicker;
        if (z7) {
            GroupCallParticipantPicker groupCallParticipantPicker2 = (GroupCallParticipantPicker) this;
            if (!(groupCallParticipantPicker2 instanceof GroupCallParticipantPickerSheet)) {
                boolean A002 = C1ER.A00(groupCallParticipantPicker2.A17);
                i2 = 2131438625;
                if (A002) {
                    i2 = 2131429989;
                }
                AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(i2));
                C00N.A05(A0E);
                A0E.A0W(true);
                A0E.A0G();
                A0E.A0M(A5A());
                z = this instanceof ListsContactPickerActivity;
                if (!((!z || (this instanceof FavoritesPickerActivity) || (this instanceof FavoritePicker)) ? false : true)) {
                    A0E.A0R(null);
                }
                if (A5S() != null) {
                    InterfaceC024600q interfaceC024600q = this.A15;
                    ((C99954ao) interfaceC024600q.get()).A00(this.A0w);
                    AnonymousClass511.A00(this, ((C99954ao) interfaceC024600q.get()).A04, 27);
                    AnonymousClass511.A00(this, ((C99954ao) interfaceC024600q.get()).A01, 28);
                }
                this.A0F = this.A0r.A05(this, this, "multiple-contact-picker");
                A5b();
                this.A0M = new C100074ba();
                ListView listView = getListView();
                this.A02 = listView;
                z2 = this instanceof GroupMembersSelector;
                if (z2) {
                    if (!(this instanceof InviteNewsletterFollowerSelector) && !(this instanceof EventGuestContactPicker)) {
                        if (this instanceof AddGroupParticipantsSelector) {
                            z3 = AbstractC34841ae.A1K(this.A17.A0K(17918));
                        } else if (!(this instanceof InviteNewsletterAdminSelector) && !z7) {
                            z3 = true;
                        }
                    }
                    z3 = false;
                } else {
                    z3 = AbstractC34841ae.A1K(this.A17.A0K(17918));
                }
                listView.setFastScrollAlwaysVisible(z3);
                this.A02.setScrollBarStyle(33554432);
                if (z7) {
                    GroupCallParticipantPicker groupCallParticipantPicker3 = (GroupCallParticipantPicker) this;
                    groupCallParticipantPicker3.A0H = AbstractC34841ae.A0z(((C0MA) groupCallParticipantPicker3).A00, 2131436173);
                    GroupCallParticipantPicker.A0y(groupCallParticipantPicker3);
                }
                A5d();
                z4 = this instanceof LinkExistingGroupActivity;
                if (z4) {
                    if (z7) {
                        GroupCallParticipantPicker groupCallParticipantPicker4 = (GroupCallParticipantPicker) this;
                        if (!(groupCallParticipantPicker4 instanceof GroupCallParticipantPickerSheet) && GroupCallParticipantPicker.A11(groupCallParticipantPicker4) && !groupCallParticipantPicker4.A0J) {
                            LinearLayout linearLayout = new LinearLayout(groupCallParticipantPicker4);
                            linearLayout.setOrientation(1);
                            if (GroupCallParticipantPicker.A12(groupCallParticipantPicker4)) {
                                linearLayout.addView(GroupCallParticipantPicker.A0g(groupCallParticipantPicker4));
                            }
                            C07B c07b2 = groupCallParticipantPicker4.A17;
                            if (c07b2.A0Z(15213) && ((!AbstractC34871ah.A1a(groupCallParticipantPicker4.getIntent(), "should_hide_options_in_h_scroll") || !AbstractC07830Qg.A0K(c07b2)) && c07b2.A0Z(24130))) {
                                linearLayout.addView(GroupCallParticipantPicker.A0v(groupCallParticipantPicker4));
                            }
                            if (GroupCallParticipantPicker.A13(groupCallParticipantPicker4)) {
                                linearLayout.addView(GroupCallParticipantPicker.A0u(groupCallParticipantPicker4));
                            }
                            if (C3WG.A1X(((C0MF) groupCallParticipantPicker4).A04) && c07b2.A0K(11714) < 2) {
                                ListView listView2 = ((C4FG) groupCallParticipantPicker4).A02;
                                C0NI c0ni = ((C0MA) groupCallParticipantPicker4).A0C;
                                C78383Wk c78383Wk = (C78383Wk) ((C4FG) groupCallParticipantPicker4).A03.get();
                                C9T0 c9t0 = groupCallParticipantPicker4.A0F;
                                C0XG c0xg = groupCallParticipantPicker4.A0E;
                                C13080eo c13080eo = (C13080eo) groupCallParticipantPicker4.A03.get();
                                C09140Vk c09140Vk = (C09140Vk) groupCallParticipantPicker4.A05.get();
                                C5DE c5de = new C5DE(groupCallParticipantPicker4, 36);
                                C00C.A0A(listView2, 1);
                                C00C.A0A(c0ni, 6);
                                C00C.A0A(c78383Wk, 7);
                                C3WJ.A0t(c9t0, c0xg, c13080eo, c09140Vk, 9);
                                View A003 = AbstractC107154p7.A00(groupCallParticipantPicker4, listView2, null, c78383Wk, c07b2, c0xg, c13080eo, c09140Vk, c9t0, c0ni, false, null, c5de, 2, 17, 8, 3, false);
                                C00V c00v = ((C4FG) groupCallParticipantPicker4).A0J;
                                Optional optional = groupCallParticipantPicker4.A0B;
                                AbstractC34831ad.A1H(c00v, 3, optional);
                                AbstractC107154p7.A03(groupCallParticipantPicker4, A003, optional, c07b2, c00v, null, 8);
                                linearLayout.addView(GroupCallParticipantPicker.A0f(A003, groupCallParticipantPicker4));
                            }
                            if (((C1XP) groupCallParticipantPicker4.A02.get()).A01()) {
                                linearLayout.addView(GroupCallParticipantPicker.A0f(AbstractC107154p7.A02(groupCallParticipantPicker4, ((C4FG) groupCallParticipantPicker4).A02, (C30193DZe) groupCallParticipantPicker4.A00.get(), ((C0MF) groupCallParticipantPicker4).A09, new C5DE(groupCallParticipantPicker4, 32)), groupCallParticipantPicker4));
                            }
                            if (c07b2.A0Z(15213) && ((!groupCallParticipantPicker4.getIntent().getBooleanExtra("should_hide_options_in_h_scroll", false) || !AbstractC07830Qg.A0K(c07b2)) && !c07b2.A0Z(24130))) {
                                linearLayout.addView(GroupCallParticipantPicker.A0v(groupCallParticipantPicker4));
                            }
                            if (linearLayout.getChildCount() != 0) {
                                A01 = C24650yd.A01(linearLayout);
                            }
                        }
                    }
                    List list = this.A1B;
                    list.clear();
                    if (bundle != null) {
                        ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, bundle.getStringArrayList("selected_jids"));
                        if (!A0B.isEmpty()) {
                            Iterator it = A0B.iterator();
                            while (it.hasNext()) {
                                C0IB A03 = this.A16.A03(AbstractC34861ag.A0O(it));
                                if (A03 != null) {
                                    A03.A0V = true;
                                    list.add(A03);
                                }
                            }
                        }
                        this.A0u = bundle.getString("contact_picker_uj_id");
                    } else {
                        this.A0b = C0I3.A0B(AbstractC05520Fq.class, getIntent().getStringArrayListExtra("selected"));
                        if (AbstractC34871ah.A0D(this) != null && this.A17.A0Z(19320)) {
                            this.A0c = C0I3.A0B(AbstractC05520Fq.class, getIntent().getStringArrayListExtra("non_contact_jid"));
                        }
                    }
                    this.A0g = getIntent().getBooleanExtra("restrict_to_preselected", false);
                    A5X();
                    this.A02.setOnScrollListener(new C110094uD(this));
                    ListView listView3 = this.A02;
                    if (z2) {
                        z5 = AbstractC34841ae.A1K(this.A17.A0K(17918));
                    } else if (this instanceof EventGuestContactPicker) {
                        z5 = false;
                    } else if (this instanceof AddGroupParticipantsSelector) {
                        z5 = AbstractC34841ae.A1K(this.A17.A0K(17918));
                    } else if (z7) {
                        C07B c07b3 = this.A17;
                        C00C.A0A(c07b3, 0);
                        z5 = !((c07b3.A0K(21045) & 1) != 0);
                    } else {
                        z5 = true;
                    }
                    listView3.setFastScrollEnabled(z5);
                    this.A02.setScrollbarFadingEnabled(true);
                    A1X = AbstractC34801aa.A1X(this.A0J);
                    ListView listView4 = this.A02;
                    if (A1X) {
                        listView4.setVerticalScrollbarPosition(1);
                        this.A02.setPadding(getResources().getDimensionPixelSize(2131166000), 0, getResources().getDimensionPixelSize(2131165999), 0);
                    } else {
                        listView4.setVerticalScrollbarPosition(2);
                        this.A02.setPadding(getResources().getDimensionPixelSize(2131165999), 0, getResources().getDimensionPixelSize(2131166000), 0);
                    }
                    C110114uF.A00(this.A02, this, 7);
                    this.A00 = (ViewGroup) findViewById(2131439627);
                    A5J = A5J();
                    if (A5J != null) {
                        this.A0h = true;
                        this.A00.removeAllViews();
                        this.A00.addView(A5J);
                    } else {
                        String A5T = A5T();
                        this.A0h = true ^ TextUtils.isEmpty(A5T);
                        AbstractC34861ag.A09(this, 2131439635).setText(A5T);
                    }
                    CE6();
                    C3YI c3yi = new C3YI(this, this, this.A1A, A5C());
                    this.A01 = c3yi;
                    A59(c3yi);
                    if (findViewById(2131434622) != null) {
                        c4uy = new C4UY(C3WD.A0K(AbstractC128345k3.A0E(this, this instanceof InviteNewsletterFollowerSelector ? 2131434621 : 2131434622)).findViewById(2131434619));
                        this.A0L = c4uy;
                    } else {
                        c4uy = new C4UY(AbstractC128345k3.A0E(this, 2131434619));
                        this.A0L = c4uy;
                    }
                    if (!(this instanceof C46P) && !z7) {
                        Drawable A5I = A5I();
                        view = c4uy.A00;
                        if (view instanceof AbstractC23820xE) {
                            ((ImageView) view).setImageDrawable(A5I);
                        }
                        C4UY c4uy2 = this.A0L;
                        if (!z4 && !(this instanceof GroupMembersSelectorActivity)) {
                            if (!(this instanceof NotifyContactsSelector)) {
                                if (!(this instanceof PaymentInvitePickerActivity)) {
                                    if (!z) {
                                        if (!z2) {
                                            if (!(this instanceof EditGroupAdminsSelector) && !(this instanceof BulkAddContactPicker)) {
                                                if (this instanceof InviteNewsletterFollowerSelector) {
                                                    i3 = 2131901994;
                                                    if (InviteNewsletterFollowerSelector.A0X((InviteNewsletterFollowerSelector) this)) {
                                                        i3 = 2131892780;
                                                    }
                                                } else if (!(this instanceof FavoritesPickerActivity) && !(this instanceof EventGuestContactPicker)) {
                                                    if (!(this instanceof EditBroadcastRecipientsSelector)) {
                                                        if (!z6) {
                                                            if (this instanceof BroadcastListMembersSelector) {
                                                                i3 = 2131889778;
                                                            } else if (!(this instanceof AddGroupParticipantsSelector)) {
                                                                if (!(this instanceof C46Q) && !(this instanceof LinkExistingGroups)) {
                                                                    if (!(this instanceof InviteNewsletterAdminSelector)) {
                                                                        if (!(this instanceof FavoritePicker)) {
                                                                            i3 = 0;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                c4uy2.A00.setContentDescription(getString(i3));
                                                UXLog.setOnClickListener(this.A0L.A00, C4Cd.A00(this, 26), -770836384);
                                            }
                                        }
                                    }
                                }
                            }
                            i3 = 2131901994;
                            c4uy2.A00.setContentDescription(getString(i3));
                            UXLog.setOnClickListener(this.A0L.A00, C4Cd.A00(this, 26), -770836384);
                        }
                        i3 = 2131894615;
                        c4uy2.A00.setContentDescription(getString(i3));
                        UXLog.setOnClickListener(this.A0L.A00, C4Cd.A00(this, 26), -770836384);
                    }
                    c07b = this.A17;
                    if (c07b.A0K(21136) != 0) {
                        this.A0k = (ViewStub) findViewById(2131434430);
                    }
                    registerForContextMenu(this.A02);
                    this.A0N = (MultipleContactPickerErrorView) findViewById(2131431403);
                    C101784fs c101784fs = new C101784fs(this, this.A0D, 9);
                    this.A0P = c101784fs;
                    c101784fs.A00 = new C4UZ(this);
                    c101784fs.A02(c07b);
                    A19();
                    if (bundle == null) {
                        this.A0u = AbstractC34821ac.A1B();
                        C105874mr A0h = C3WE.A0h(this);
                        A0h.A00 = new C103994jd(Integer.valueOf(A5B()), AbstractC34821ac.A0t(), this.A0u);
                        C105874mr.A00(A0h, AbstractC34821ac.A0u(), null, null, null, null, null, null);
                    }
                    if (!z2) {
                        if (this instanceof FavoritesPickerActivity) {
                            A1J = C3WG.A1O(c07b.A0Z(20446) ? 1 : 0);
                        } else if (!(this instanceof AddGroupParticipantsSelector)) {
                            if (z7) {
                                A1J = AbstractC34841ae.A1J(c07b.A0Z(19807) ? 1 : 0);
                            }
                            this.A0t = new C104534kb(((C0MF) this).A05, new C5ED(this, 1), AbstractC34831ad.A0F(this));
                        }
                    }
                    if (c07b.A0Z(19716)) {
                        ContactPickerNonContactsViewModel contactPickerNonContactsViewModel = (ContactPickerNonContactsViewModel) AbstractC34801aa.A0L(this).A00(ContactPickerNonContactsViewModel.class);
                        this.A0s = contactPickerNonContactsViewModel;
                        AnonymousClass511.A00(this, C17T.A01(contactPickerNonContactsViewModel.A09), 29);
                    }
                    this.A0t = new C104534kb(((C0MF) this).A05, new C5ED(this, 1), AbstractC34831ad.A0F(this));
                }
                A01 = AbstractC34861ag.A06(getLayoutInflater(), this.A02, 2131626408, false);
                TextView A0E2 = AbstractC34831ad.A0E(A01, 2131433226);
                C1KQ.A0A(A0E2);
                A0E2.setText(2131892359);
                View A0D = AbstractC34821ac.A0D(A01, 2131427643);
                UXLog.setOnClickListener(A0D, new ViewOnClickListenerC109444tA(this, 34), -983207320);
                C1KQ.A0A(AbstractC34831ad.A0E(A0D, 2131430330));
                if (A01 != null) {
                    this.A02.addHeaderView(A01, null, true);
                }
                List list2 = this.A1B;
                list2.clear();
                if (bundle != null) {
                }
                this.A0g = getIntent().getBooleanExtra("restrict_to_preselected", false);
                A5X();
                this.A02.setOnScrollListener(new C110094uD(this));
                ListView listView32 = this.A02;
                if (z2) {
                }
                listView32.setFastScrollEnabled(z5);
                this.A02.setScrollbarFadingEnabled(true);
                A1X = AbstractC34801aa.A1X(this.A0J);
                ListView listView42 = this.A02;
                if (A1X) {
                }
                C110114uF.A00(this.A02, this, 7);
                this.A00 = (ViewGroup) findViewById(2131439627);
                A5J = A5J();
                if (A5J != null) {
                }
                CE6();
                C3YI c3yi2 = new C3YI(this, this, this.A1A, A5C());
                this.A01 = c3yi2;
                A59(c3yi2);
                if (findViewById(2131434622) != null) {
                }
                if (!(this instanceof C46P)) {
                    Drawable A5I2 = A5I();
                    view = c4uy.A00;
                    if (view instanceof AbstractC23820xE) {
                    }
                    C4UY c4uy22 = this.A0L;
                    if (!z4) {
                        if (!(this instanceof NotifyContactsSelector)) {
                        }
                        i3 = 2131901994;
                        c4uy22.A00.setContentDescription(getString(i3));
                        UXLog.setOnClickListener(this.A0L.A00, C4Cd.A00(this, 26), -770836384);
                    }
                    i3 = 2131894615;
                    c4uy22.A00.setContentDescription(getString(i3));
                    UXLog.setOnClickListener(this.A0L.A00, C4Cd.A00(this, 26), -770836384);
                }
                c07b = this.A17;
                if (c07b.A0K(21136) != 0) {
                }
                registerForContextMenu(this.A02);
                this.A0N = (MultipleContactPickerErrorView) findViewById(2131431403);
                C101784fs c101784fs2 = new C101784fs(this, this.A0D, 9);
                this.A0P = c101784fs2;
                c101784fs2.A00 = new C4UZ(this);
                c101784fs2.A02(c07b);
                A19();
                if (bundle == null) {
                }
                if (!z2) {
                }
                if (c07b.A0Z(19716)) {
                }
                this.A0t = new C104534kb(((C0MF) this).A05, new C5ED(this, 1), AbstractC34831ad.A0F(this));
            }
        }
        i2 = 2131438625;
        AbstractC24370yB A0E3 = AbstractC34891aj.A0E(this, findViewById(i2));
        C00N.A05(A0E3);
        A0E3.A0W(true);
        A0E3.A0G();
        A0E3.A0M(A5A());
        z = this instanceof ListsContactPickerActivity;
        if (!((!z || (this instanceof FavoritesPickerActivity) || (this instanceof FavoritePicker)) ? false : true)) {
        }
        if (A5S() != null) {
        }
        this.A0F = this.A0r.A05(this, this, "multiple-contact-picker");
        A5b();
        this.A0M = new C100074ba();
        ListView listView5 = getListView();
        this.A02 = listView5;
        z2 = this instanceof GroupMembersSelector;
        if (z2) {
        }
        listView5.setFastScrollAlwaysVisible(z3);
        this.A02.setScrollBarStyle(33554432);
        if (z7) {
        }
        A5d();
        z4 = this instanceof LinkExistingGroupActivity;
        if (z4) {
        }
        if (A01 != null) {
        }
        List list22 = this.A1B;
        list22.clear();
        if (bundle != null) {
        }
        this.A0g = getIntent().getBooleanExtra("restrict_to_preselected", false);
        A5X();
        this.A02.setOnScrollListener(new C110094uD(this));
        ListView listView322 = this.A02;
        if (z2) {
        }
        listView322.setFastScrollEnabled(z5);
        this.A02.setScrollbarFadingEnabled(true);
        A1X = AbstractC34801aa.A1X(this.A0J);
        ListView listView422 = this.A02;
        if (A1X) {
        }
        C110114uF.A00(this.A02, this, 7);
        this.A00 = (ViewGroup) findViewById(2131439627);
        A5J = A5J();
        if (A5J != null) {
        }
        CE6();
        C3YI c3yi22 = new C3YI(this, this, this.A1A, A5C());
        this.A01 = c3yi22;
        A59(c3yi22);
        if (findViewById(2131434622) != null) {
        }
        if (!(this instanceof C46P)) {
        }
        c07b = this.A17;
        if (c07b.A0K(21136) != 0) {
        }
        registerForContextMenu(this.A02);
        this.A0N = (MultipleContactPickerErrorView) findViewById(2131431403);
        C101784fs c101784fs22 = new C101784fs(this, this.A0D, 9);
        this.A0P = c101784fs22;
        c101784fs22.A00 = new C4UZ(this);
        c101784fs22.A02(c07b);
        A19();
        if (bundle == null) {
        }
        if (!z2) {
        }
        if (c07b.A0Z(19716)) {
        }
        this.A0t = new C104534kb(((C0MF) this).A05, new C5ED(this, 1), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        AdapterView.AdapterContextMenuInfo adapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo) contextMenuInfo;
        if (adapterContextMenuInfo != null) {
            getListView().getItemAtPosition(adapterContextMenuInfo.position);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        Integer A5S;
        if (this.A0U == null) {
            return false;
        }
        if (this.A17.A0Z(15956) && (A5S = A5S()) != null) {
            C104604ki.A00(this.A18, null, null, 1, A5S.intValue());
        }
        C3WE.A0h(this).A02();
        WDSSearchBar.A01(this.A0U, true, true);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f5, code lost:
    
        if (r8.A0Y.isEmpty() != false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A19() {
        int i;
        boolean z;
        View findViewById = findViewById(2131436993);
        View findViewById2 = findViewById(2131432764);
        int i2 = 8;
        if (C3WH.A1P(this.A05) || ((C09140Vk) this.A0A.get()).A0F()) {
            if (this instanceof IndiaUpiPaymentInvitePickerActivity ? ((IndiaUpiPaymentInvitePickerActivity) this).A07 : AbstractC34841ae.A1X(this.A0R)) {
                View A14 = A14(false);
                if (A14 == null) {
                    A14 = this.A0P.A00(false);
                }
                A5g(A14, this.A0P.A01(false), findViewById, findViewById2);
            } else {
                if (!TextUtils.isEmpty(this.A0W) && (!(this instanceof AddGroupParticipantsSelector) || (!AbstractC34841ae.A1a(((AddGroupParticipantsSelector) this).A0l)))) {
                    if (this.A0d) {
                        findViewById2.setVisibility(0);
                    } else {
                        MultipleContactPickerErrorView multipleContactPickerErrorView = this.A0N;
                        if (multipleContactPickerErrorView != null && multipleContactPickerErrorView.getVisibility() != 0) {
                            findViewById.setVisibility(0);
                            AbstractC34871ah.A11(this, (TextView) findViewById, new Object[]{this.A0W}, 2131897726);
                            findViewById2.setVisibility(8);
                        }
                    }
                    i = 8;
                } else if (A5D() != 0) {
                    View A142 = A14(false);
                    if (A142 == null) {
                        A142 = this.A0P.A00(false);
                    }
                    A5f(A142, this.A0P.A01(false), findViewById, findViewById2);
                } else {
                    findViewById2.setVisibility(8);
                    findViewById.setVisibility(8);
                    i = this.A0P.A01 ? 8 : 0;
                    if (this instanceof InviteNewsletterAdminSelector) {
                        AbstractC34841ae.A1F(findViewById(2131430040));
                        TextView A09 = AbstractC34861ag.A09(this, 2131436993);
                        if (A09 != null) {
                            A09.setVisibility(0);
                            A09.setText(2131892757);
                        }
                    }
                }
                z = false;
            }
            A5a();
        }
        findViewById2.setVisibility(8);
        findViewById.setVisibility(8);
        i = 8;
        i2 = 0;
        z = true;
        View A143 = A14(z);
        if (A143 != null || (A143 = this.A0P.A00(AbstractC34841ae.A1K(i2))) != null) {
            A143.setVisibility(i2);
        }
        EmptyTellAFriendView A01 = this.A0P.A01(i == 0);
        if (A01 != null) {
            A01.setVisibility(i);
        }
        A5a();
    }

    public static void A1A(C0M0 c0m0, InterfaceC024600q interfaceC024600q) {
        ((C37091eT) interfaceC024600q.get()).A01();
        C37091eT c37091eT = (C37091eT) interfaceC024600q.get();
        C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
        C00C.A0A(supportFragmentManager, 0);
        AbstractC68002w1.A01(c37091eT.A00(), supportFragmentManager);
    }

    public static void A1C(C0IB c0ib, C4FG c4fg) {
        C104604ki c104604ki;
        boolean A1K;
        int intValue;
        boolean z;
        Integer A5S = c4fg.A5S();
        if (A5S == null || !(!TextUtils.isEmpty((CharSequence) c4fg.A0w.A04()))) {
            return;
        }
        if (C1JE.A01(c0ib)) {
            c4fg.A18.A01(c4fg.A1K(), A5S.intValue());
        } else {
            if (c4fg.A1C.contains(c0ib)) {
                c104604ki = c4fg.A18;
                A1K = c4fg.A1K();
                intValue = A5S.intValue();
                z = true;
            } else if (c4fg.A0Z.contains(c0ib)) {
                c104604ki = c4fg.A18;
                A1K = c4fg.A1K();
                intValue = A5S.intValue();
                z = false;
            }
            c104604ki.A02(z, A1K, intValue);
        }
        if (c0ib.A05() != null) {
            C104604ki.A00(c4fg.A18, null, null, 7, A5S.intValue());
        }
    }

    public static void A1D(ListsContactPickerViewModel listsContactPickerViewModel, Iterator it) {
        C0IB c0ib = (C0IB) it.next();
        c0ib.A0V = ((Map) listsContactPickerViewModel.A0D.getValue()).keySet().contains(c0ib);
    }

    public static void A1F(C4FG c4fg, Runnable runnable, int i) {
        int i2;
        String string;
        AbstractC34841ae.A1E(c4fg.findViewById(2131436993));
        if (c4fg.A0N != null) {
            InterfaceC024600q interfaceC024600q = c4fg.A1D;
            interfaceC024600q.get();
            int i3 = 2131888934;
            if (i != 0) {
                i3 = 2131890945;
                if (i != 2) {
                    i3 = 2131898956;
                }
            }
            String string2 = c4fg.getString(i3);
            interfaceC024600q.get();
            if (i != 0) {
                i2 = i == 2 ? 2131896568 : 2131894689;
                string = null;
                c4fg.A0N.A01(string2, string, new C5DH(runnable, 26), C3WG.A1P(i, 2));
            }
            Integer valueOf = Integer.valueOf(i2);
            if (valueOf != null) {
                string = c4fg.getString(valueOf.intValue());
                c4fg.A0N.A01(string2, string, new C5DH(runnable, 26), C3WG.A1P(i, 2));
            }
            string = null;
            c4fg.A0N.A01(string2, string, new C5DH(runnable, 26), C3WG.A1P(i, 2));
        }
    }

    private void A1J(boolean z) {
        View findViewById = findViewById(16908292);
        if (findViewById != null) {
            int dimensionPixelSize = z ? getResources().getDimensionPixelSize(2131168354) : 0;
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(findViewById);
            A09.setMargins(0, dimensionPixelSize, 0, 0);
            findViewById.setLayoutParams(A09);
        }
    }

    public View A5K() {
        View A01 = AbstractC107604pz.A01(getLayoutInflater(), null, new C106954oj(false, null, 2131893507, 0, 2131232245, 0, 0));
        UXLog.setOnClickListener(A01, C4Cd.A00(this, 27), -262673011);
        AbstractC34801aa.A1O(A01);
        return A01;
    }

    public void A5W() {
        C105874mr A0h = C3WE.A0h(this);
        C100074ba c100074ba = this.A0M;
        if (c100074ba != null) {
            c100074ba.A00();
        }
        C105874mr.A00(A0h, 11, null, null, null, Long.valueOf(this.A19.A01()), null, null);
        finish();
    }

    public void A5b() {
        this.A0U = (WDSSearchBar) findViewById(2131438632);
        A5Z();
    }

    public void A5c() {
        List list;
        SelectedContactsList selectedContactsList;
        List list2;
        HashSet A1B = AbstractC34801aa.A1B();
        List list3 = this.A0b;
        if (list3 != null && !list3.isEmpty()) {
            Iterator it = this.A0Y.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                if (this.A0b.contains(A0M.A06(AbstractC05520Fq.class))) {
                    A0M.A0V = true;
                    if (A1B.contains(A0M.A06(AbstractC05520Fq.class))) {
                        continue;
                    } else {
                        List list4 = this.A1B;
                        list4.add(A0M);
                        A1B.add(A0M.A06(AbstractC05520Fq.class));
                        if (list4.size() >= A5F()) {
                            break;
                        }
                    }
                }
            }
            SelectedContactsList selectedContactsList2 = this.A0O;
            if (selectedContactsList2 != null && (list2 = this.A0b) != null && !list2.isEmpty()) {
                selectedContactsList2.A08.notifyDataSetChanged();
            }
        }
        List list5 = this.A1B;
        boolean z = false;
        if (!list5.isEmpty() || (list = this.A0c) == null || list.isEmpty() || !this.A17.A0Z(19320)) {
            return;
        }
        Iterator it2 = this.A0c.iterator();
        while (it2.hasNext()) {
            C0IB A02 = this.A16.A02(AbstractC34861ag.A0O(it2));
            if (A02 != null) {
                z = true;
                A02.A0V = true;
                list5.add(A02);
            }
        }
        if (!z || (selectedContactsList = this.A0O) == null) {
            return;
        }
        selectedContactsList.A08.notifyDataSetChanged();
    }

    public void A5e(int i) {
        int i2;
        Object[] A1Z;
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        int A5F = A5F();
        C00N.A0C(AbstractC34841ae.A1L(A5F), "Max contacts must be positive");
        Resources resources = getResources();
        if (A5F == Integer.MAX_VALUE) {
            i2 = 2131755327;
            A1Z = new Object[1];
            AbstractC34811ab.A1V(A1Z, i, 0);
        } else {
            i2 = 2131755333;
            A1Z = AbstractC34801aa.A1Z();
            AbstractC34811ab.A1V(A1Z, i, 0);
            AbstractC34811ab.A1V(A1Z, A5F, 1);
        }
        A09.A0R(resources.getQuantityString(i2, i, A1Z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (r0 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r1 = (p000X.SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) r5.A12.get();
        r0 = r6.A05();
        p000X.C00N.A05(r0);
        r4 = r1.A01((p000X.C1CS) r0);
        r1 = p000X.C0IE.A0H(r4);
        r0 = r7.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r1 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        r0.A0A(r4);
        r0.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        r0.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if ((r5 instanceof com.whatsapp.lists.product.picker.ListsContactPickerActivity) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if ((r5 instanceof com.whatsapp.favorites.ui.picker.FavoritesPickerActivity) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if ((r5 instanceof com.whatsapp.calling.ui.favorite.FavoritePicker) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if ((r5 instanceof com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (p000X.AbstractC34941ao.A00(r5.A17) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        if (p000X.AbstractC34941ao.A00(r5.A17) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        r1 = p000X.AbstractC102804hg.A01(r5, ((p000X.C0MF) r5).A05, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
    
        if (p000X.C0IE.A0H(r1) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
    
        r0 = r7.A08;
        r0.A0A(r1);
        r0.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
    
        r7.A01(r6.A0V);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0091, code lost:
    
        if (p000X.C0IE.A0H(r6.A0I) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        r1 = r7.A08;
        r1.setVisibility(0);
        r0 = r6.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009a, code lost:
    
        if (r0 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
    
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
    
        r1.A0A(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
    
        r7.A08.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0016, code lost:
    
        if (r6 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (p000X.C0I3.A0V(r6.A05()) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5j(C0IB c0ib, C4bl c4bl) {
        if (A64(c0ib)) {
            if (!c0ib.A0V) {
                c4bl.A00(getString(2131899307), true, 1);
                return;
            }
        }
        boolean z = true;
    }

    public void A5l(C0IB c0ib, boolean z) {
        int A5F = A5F();
        List list = this.A1B;
        if (A5F == list.size()) {
            this.A01.notifyDataSetChanged();
        }
        SelectedContactsList selectedContactsList = this.A0O;
        if (selectedContactsList != null && !(this instanceof C46Q) && !(this instanceof C46P)) {
            selectedContactsList.A07();
        }
        if (list.isEmpty()) {
            return;
        }
        A1J(true);
    }

    public void A5m(C0IB c0ib, boolean z) {
        int A5F = A5F();
        List list = this.A1B;
        boolean A1N = AbstractC34841ae.A1N(A5F, list.size());
        int indexOf = list.indexOf(c0ib);
        if (indexOf < 0) {
            indexOf = 0;
            while (indexOf < list.size()) {
                if (!C0J4.A00(c0ib.A05(), C3WD.A0m(list.get(indexOf)))) {
                    indexOf++;
                } else if (indexOf < 0) {
                    return;
                }
            }
            return;
        }
        list.remove(indexOf);
        if (A1N) {
            this.A01.notifyDataSetChanged();
        }
        SelectedContactsList selectedContactsList = this.A0O;
        if (selectedContactsList != null) {
            selectedContactsList.A08(indexOf);
        }
        if (list.isEmpty()) {
            A1J(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (A63() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5x(List list) {
        ViewGroup viewGroup = (ViewGroup) findViewById(2131436994);
        View findViewById = findViewById(2131434200);
        if (!TextUtils.isEmpty(this.A0W) && list.isEmpty() && A62()) {
            if (findViewById instanceof ViewStub) {
                findViewById = AbstractC34821ac.A0E((ViewStub) findViewById, 2131626803);
            }
            findViewById.setVisibility(0);
        } else {
            findViewById.setVisibility(8);
        }
        boolean z = !TextUtils.isEmpty(this.A0W) && list.isEmpty();
        if (this.A0j == null) {
            if (this.A0P.A01 && !z) {
                return;
            }
            FrameLayout frameLayout = new FrameLayout(this);
            this.A0j = frameLayout;
            frameLayout.addView(A5K());
            viewGroup.addView(this.A0j);
        }
        ViewGroup viewGroup2 = this.A0j;
        if (z) {
            viewGroup2.setVisibility(0);
        } else {
            viewGroup2.setVisibility(8);
        }
    }

    public boolean A65(C0IB c0ib) {
        return (A5F() != this.A1B.size() || c0ib.A0V || (this instanceof C46Q) || (this instanceof C46P)) ? false : true;
    }

    @Override // p000X.C0MF, p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2) {
            C78383Wk.A00(this.A03);
        }
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        AdapterView.AdapterContextMenuInfo adapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo) menuItem.getMenuInfo();
        if (adapterContextMenuInfo == null) {
            return super.onContextItemSelected(menuItem);
        }
        getListView().getItemAtPosition(adapterContextMenuInfo.position);
        return super.onContextItemSelected(menuItem);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem icon = menu.add(0, 2131433967, 0, 2131902988).setIcon(2131232348);
        this.A0m = icon;
        icon.setShowAsAction(2);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0Y.clear();
        this.A1A.clear();
        AnonymousClass168 anonymousClass168 = this.A0F;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
            this.A0F = null;
        }
        AnonymousClass447 anonymousClass447 = this.A0R;
        if (anonymousClass447 != null) {
            anonymousClass447.A0O(true);
            this.A0R = null;
        }
        C933643q c933643q = this.A0l;
        if (c933643q != null) {
            c933643q.A0O(true);
            this.A0l = null;
        }
        C933043k c933043k = this.A0S;
        if (c933043k != null) {
            c933043k.A0O(true);
            this.A0S = null;
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, -430293610);
        if (A02 == 2131433967) {
            onSearchRequested();
            return true;
        }
        if (A02 != 16908332) {
            return true;
        }
        A5W();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A0q.A0H(this.A1E);
        AbstractC34801aa.A0p(this.A0n).A0H(this.A1F);
        AbstractC34801aa.A0p(this.A0o).A0H(this.A11.get());
        this.A19.A02();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0q.A0J(this.A1E);
        AbstractC34801aa.A0p(this.A0n).A0J(this.A1F);
        AbstractC34801aa.A0p(this.A0o).A0J(this.A11.get());
        this.A01.notifyDataSetChanged();
        C3WE.A0h(this).A00 = new C103994jd(Integer.valueOf(A5B()), AbstractC34821ac.A0t(), this.A0u);
        this.A19.A04();
        View view = this.A0i;
        if (!(view == null && (view = this.A0P.A00(false)) == null) && view.getVisibility() == 0 && C3WH.A1P(this.A05)) {
            A5X();
            A19();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        List list = this.A1B;
        if (!list.isEmpty()) {
            ArrayList A0p = AbstractC34891aj.A0p(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0p.add(C3WH.A0Z(it));
            }
            bundle.putStringArrayList("selected_jids", C0I3.A0C(A0p));
        }
        bundle.putString("contact_picker_uj_id", this.A0u);
    }
}

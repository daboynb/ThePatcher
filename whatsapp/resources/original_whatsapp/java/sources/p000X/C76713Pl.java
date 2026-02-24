package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.MergeCursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.reminders.ReminderNotificationHandler;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetDialogFragment;
import com.whatsapp.usermetadata.WaUserCountryCodeRepository;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3Pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76713Pl extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76713Pl(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj2;
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
        InterfaceC06620Lk interfaceC06620Lk;
        AbstractC62682l7 abstractC62682l7;
        InterfaceC07420Or interfaceC07420Or;
        int i4;
        C76713Pl c76713Pl;
        C42241o2 c42241o2;
        Integer num;
        C19Z c19z;
        int i5;
        Object obj8;
        Object obj9;
        Object obj10;
        int i6;
        switch (this.$t) {
            case 0:
                obj10 = this.A02;
                obj8 = this.A03;
                obj9 = this.A01;
                i6 = 0;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 1:
                C76713Pl c76713Pl2 = new C76713Pl((C035006e) this.A02, interfaceC13670gH, (AnonymousClass095) this.A01);
                c76713Pl2.A03 = obj;
                return c76713Pl2;
            case 2:
                obj9 = this.A01;
                obj10 = this.A02;
                obj8 = this.A03;
                i6 = 2;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 3:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 3;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 4:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 4;
                c76713Pl = new C76713Pl(obj5, obj4, interfaceC13670gH, i2);
                c76713Pl.A02 = obj;
                return c76713Pl;
            case 5:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 5;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 6:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 6;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 7:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 7;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 8:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 8;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 9:
                return new C76713Pl((C42071ni) this.A03, interfaceC13670gH);
            case 10:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 10;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 11:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 11;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 12:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 12;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 13:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 13;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 14:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 14;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 15:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 15;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 16:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 16;
                return new C76713Pl(obj7, obj6, interfaceC13670gH, i3);
            case 17:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 17;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 18:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 18;
                return new C76713Pl(obj7, obj6, interfaceC13670gH, i3);
            case 19:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 19;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 20:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 20;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 21:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 21;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 22:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 22;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 23:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 23;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 24:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 24;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 25:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 25;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 26:
                c42241o2 = (C42241o2) this.A03;
                c19z = (C19Z) this.A01;
                num = (Integer) this.A02;
                i5 = 26;
                return new C76713Pl(c19z, c42241o2, num, interfaceC13670gH, i5);
            case 27:
                c42241o2 = (C42241o2) this.A03;
                num = (Integer) this.A02;
                c19z = (C19Z) this.A01;
                i5 = 27;
                return new C76713Pl(c19z, c42241o2, num, interfaceC13670gH, i5);
            case 28:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 28;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 29:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 29;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 30:
                obj9 = this.A01;
                obj10 = this.A02;
                obj8 = this.A03;
                i6 = 30;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 31:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 31;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 32:
                obj9 = this.A01;
                obj8 = this.A03;
                obj10 = this.A02;
                i6 = 32;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 33:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 33;
                c76713Pl = new C76713Pl(obj2, obj3, interfaceC13670gH, i);
                c76713Pl.A02 = obj;
                return c76713Pl;
            case 34:
                obj9 = this.A01;
                obj8 = this.A03;
                obj10 = this.A02;
                i6 = 34;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 35:
                obj10 = this.A02;
                obj8 = this.A03;
                obj9 = this.A01;
                i6 = 35;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 36:
                abstractC62682l7 = (AbstractC62682l7) this.A03;
                interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                interfaceC07420Or = (InterfaceC07420Or) this.A02;
                i4 = 36;
                return new C76713Pl(interfaceC06620Lk, interfaceC07420Or, abstractC62682l7, interfaceC13670gH, i4);
            case 37:
                interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                abstractC62682l7 = (AbstractC62682l7) this.A03;
                interfaceC07420Or = (InterfaceC07420Or) this.A02;
                i4 = 37;
                return new C76713Pl(interfaceC06620Lk, interfaceC07420Or, abstractC62682l7, interfaceC13670gH, i4);
            case 38:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 38;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 39:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 39;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 40:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 40;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 41:
                obj10 = this.A02;
                obj8 = this.A03;
                obj9 = this.A01;
                i6 = 41;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 42:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 42;
                return new C76713Pl(obj7, obj6, interfaceC13670gH, i3);
            case 43:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 43;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 44:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 44;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 45:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 45;
                c76713Pl = new C76713Pl(obj2, obj3, interfaceC13670gH, i);
                c76713Pl.A02 = obj;
                return c76713Pl;
            case 46:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 46;
                c76713Pl = new C76713Pl(obj5, obj4, interfaceC13670gH, i2);
                c76713Pl.A02 = obj;
                return c76713Pl;
            case 47:
                obj8 = this.A03;
                obj9 = this.A01;
                obj10 = this.A02;
                i6 = 47;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
            case 48:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 48;
                c76713Pl = new C76713Pl(obj2, obj3, interfaceC13670gH, i);
                c76713Pl.A02 = obj;
                return c76713Pl;
            default:
                obj8 = this.A03;
                obj10 = this.A02;
                obj9 = this.A01;
                i6 = 49;
                return new C76713Pl(obj9, obj10, obj8, interfaceC13670gH, i6);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C76713Pl c76713Pl;
        if (9 - this.$t != 0) {
            c76713Pl = (C76713Pl) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c76713Pl = new C76713Pl((C42071ni) this.A03, (InterfaceC13670gH) obj2);
        }
        return c76713Pl.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03ac A[LOOP:5: B:178:0x03a6->B:180:0x03ac, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x1137 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0dd0  */
    /* JADX WARN: Removed duplicated region for block: B:672:0x0dda  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x0e38  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x0e4e  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x0eb4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:852:0x118b  */
    /* JADX WARN: Removed duplicated region for block: B:855:0x11a0  */
    /* JADX WARN: Removed duplicated region for block: B:858:0x11a5  */
    /* JADX WARN: Removed duplicated region for block: B:866:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v177, types: [java.lang.Object[], java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v52, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v53, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v54, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.io.Closeable] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        C1J7 c1j7;
        String str;
        PhoneUserJid A0F;
        EnumC14170h7 enumC14170h7;
        ?? r5;
        Object A00;
        C3AP A002;
        FileInputStream fileInputStream;
        Object obj2;
        C3VW A003;
        AbstractC05520Fq abstractC05520Fq;
        String str2;
        String str3;
        String str4;
        String str5;
        C0MX c0mx;
        Object c74743Gs;
        int i;
        ListsRepository A01;
        ListsManagerViewModel listsManagerViewModel;
        C19Z c19z;
        Object A1K2;
        String rawString;
        AbstractC55182Wk abstractC55182Wk;
        C035006e c035006e;
        long j;
        C67752vb A004;
        AbstractC55172Wj abstractC55172Wj;
        InterfaceC77533Sv interfaceC77533Sv;
        InterfaceC77533Sv interfaceC77533Sv2;
        C035006e c035006e2;
        C67752vb A005;
        ?? r6;
        Object A1K3;
        C0YH A0e;
        AbstractC034906d abstractC034906d;
        C1J1 A0M;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list = (List) this.A02;
                C33551Wi c33551Wi = (C33551Wi) this.A03;
                Context context = (Context) this.A01;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C33551Wi.A00(context, c33551Wi, null, AbstractC34891aj.A06(it)) == null) {
                        c33551Wi.A00.A0L("HomeAssetCache/getDrawableMainThread/DecodeFailure", null, true);
                    }
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj3);
                    Object obj4 = this.A03;
                    abstractC034906d = (AbstractC034906d) this.A02;
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                    this.A03 = abstractC034906d;
                    this.A00 = 1;
                    obj3 = anonymousClass095.invoke(obj4, this);
                    if (obj3 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    abstractC034906d = (AbstractC034906d) this.A03;
                    AbstractC13980go.A01(obj3);
                }
                abstractC034906d.A0C(obj3);
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C21710te c21710te = (C21710te) this.A01;
                c21710te.A0U((EnumC147696gM) this.A02);
                return AbstractC34861ag.A0s(((C38231gL) this.A03).A03.A06(c21710te));
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C38231gL c38231gL = (C38231gL) this.A03;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A02;
                Object obj5 = this.A01;
                this.A00 = 1;
                C21710te A0D = c38231gL.A02.A0D(abstractC05520Fq2);
                if (A0D != null) {
                    A00 = AbstractC13710gM.A00(this, c38231gL.A04, new C76713Pl(A0D, obj5, c38231gL, (InterfaceC13670gH) null, 2));
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C61612jH c61612jH = (C61612jH) this.A03;
                Number number = (Number) this.A01;
                try {
                    A0e = AbstractC34881ai.A0e(c61612jH.A00);
                } catch (Throwable th) {
                    A1K3 = AbstractC34801aa.A1K(th);
                }
                if (number == null) {
                    return null;
                }
                A1K3 = (C31651Oz) AbstractC34801aa.A0r(A0e, number.longValue());
                Throwable A012 = C13940gk.A01(A1K3);
                if (A012 != null) {
                    Log.m221e("RichOrderDetailStore/getMessageFromMessageRowId failed", A012);
                }
                if (A1K3 instanceof C13950gl) {
                    return null;
                }
                return A1K3;
            case 5:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj3);
                    InteropGroupsManager interopGroupsManager = (InteropGroupsManager) this.A03;
                    List list2 = (List) this.A02;
                    this.A00 = 1;
                    obj3 = interopGroupsManager.A04(list2, this);
                    if (obj3 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                ((AbstractFuture) this.A01).set(obj3);
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj3);
                    InteropGroupsManager interopGroupsManager2 = (InteropGroupsManager) this.A03;
                    List list3 = (List) this.A02;
                    this.A00 = 1;
                    obj3 = interopGroupsManager2.A05(list3, this);
                    if (obj3 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                COs cOs = (COs) obj3;
                if (cOs != null) {
                    ImmutableList A0B = cOs.A0B("groups_to_leave", C44431sF.class);
                    r6 = AbstractC34801aa.A16();
                    Iterator it2 = A0B.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (((COs) next).A00.optInt("response_code") == 200) {
                            r6.add(next);
                        }
                    }
                } else {
                    r6 = C025601d.A00;
                }
                if (r6.isEmpty()) {
                    Log.m219e("InteropGroupsManager/Error leaving group");
                    ((AbstractFuture) this.A01).set(C025601d.A00);
                } else {
                    ArrayList A12 = AbstractC34831ad.A12(r6);
                    Iterator it3 = r6.iterator();
                    while (it3.hasNext()) {
                        A12.add(((COs) it3.next()).A0G("gid"));
                    }
                    AbstractFuture abstractFuture = (AbstractFuture) this.A01;
                    ArrayList A122 = AbstractC34831ad.A12(r6);
                    Iterator it4 = r6.iterator();
                    while (it4.hasNext()) {
                        C1CU A05 = C0I3.A05(((COs) it4.next()).A0G("gid"), true);
                        C00C.A06(A05);
                        A122.add(A05);
                    }
                    abstractFuture.set(A122);
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((InterfaceC09260Vw) C05V.A02(((C19160pK) this.A03).A00)).B27((C0I5) ((C2IX) ((InterfaceC77513St) this.A02)).A00, ((C2IT) this.A01).A04);
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj3);
                    ((C41831nI) this.A03).A01.A0C(new C67752vb(IO7.A01, null, null));
                    C19160pK c19160pK = (C19160pK) C05V.A02(((C41831nI) this.A03).A02);
                    Object obj6 = this.A02;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, c19160pK.A04, C76683Pi.A02(obj6, c19160pK, null, 0));
                    if (obj3 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC55192Wl abstractC55192Wl = (AbstractC55192Wl) obj3;
                long j2 = 2;
                if (abstractC55192Wl instanceof C53592Je) {
                    C53592Je c53592Je = (C53592Je) abstractC55192Wl;
                    Object obj7 = c53592Je.A02.get(this.A01);
                    if (obj7 != null) {
                        c035006e2 = ((C41831nI) this.A03).A01;
                        A005 = new C67752vb(IO7.A0Y, null, obj7);
                        c035006e2.A0C(A005);
                        return C06930Mq.A00;
                    }
                    boolean contains = c53592Je.A01.contains(this.A01);
                    boolean contains2 = c53592Je.A00.contains(this.A01);
                    c035006e2 = ((C41831nI) this.A03).A01;
                    if (contains) {
                        j2 = 1;
                    } else if (contains2) {
                        j2 = 3;
                    }
                } else {
                    if (abstractC55192Wl instanceof C53582Jd) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("InteropComposeEnterInfoViewModel/ResolveUserResult error code = ");
                        AbstractC34851af.A1L(A04, ((C53582Jd) abstractC55192Wl).A00);
                    } else if (!(abstractC55192Wl instanceof C53602Jf)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c035006e2 = ((C41831nI) this.A03).A01;
                }
                A005 = C67752vb.A00(j2);
                c035006e2.A0C(A005);
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj3);
                    C19160pK c19160pK2 = (C19160pK) C05V.A02(((C42071ni) this.A03).A00);
                    this.A00 = 1;
                    obj3 = C3PW.A01(c19160pK2, this, c19160pK2.A04, 5);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 == 3) {
                                interfaceC77533Sv2 = (InterfaceC77533Sv) this.A02;
                                abstractC55172Wj = (AbstractC55172Wj) this.A01;
                                AbstractC13980go.A01(obj3);
                                C0MX c0mx2 = ((C42071ni) this.A03).A04;
                                List list4 = ((C2JY) abstractC55172Wj).A00;
                                List list5 = ((C3GE) interfaceC77533Sv2).A00;
                                ArrayList<C68972xf> A0o = AbstractC34901ak.A0o(list4);
                                for (Object obj8 : list4) {
                                    Integer num = ((C68972xf) obj8).A02;
                                    if (num == IO7.A01 || num == IO7.A00) {
                                        A0o.add(obj8);
                                    }
                                }
                                ArrayList A0G = C09Q.A0G(A0o);
                                for (C68972xf c68972xf : A0o) {
                                    A0G.add(new C66522tS(c68972xf, AbstractC34881ai.A1a(list5, c68972xf.A00)));
                                }
                                this.A01 = null;
                                this.A02 = null;
                                this.A00 = 4;
                                A00 = c0mx2.AKK(A0G, this);
                                if (A00 == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        abstractC55172Wj = (AbstractC55172Wj) this.A01;
                        AbstractC13980go.A01(obj3);
                        interfaceC77533Sv = (InterfaceC77533Sv) obj3;
                        if (interfaceC77533Sv instanceof C3GE) {
                            if (!(interfaceC77533Sv instanceof C3GF)) {
                                if (!(interfaceC77533Sv instanceof C3GG)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                return C06930Mq.A00;
                            }
                            C0MX c0mx3 = ((C42071ni) this.A03).A03;
                            Boolean A0p = AbstractC34821ac.A0p();
                            this.A01 = null;
                            this.A00 = 5;
                            A00 = c0mx3.AKK(A0p, this);
                            if (A00 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        C0MX c0mx4 = ((C42071ni) this.A03).A03;
                        this.A01 = abstractC55172Wj;
                        this.A02 = interfaceC77533Sv;
                        this.A00 = 3;
                        if (c0mx4.AKK(true, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        interfaceC77533Sv2 = interfaceC77533Sv;
                        C0MX c0mx22 = ((C42071ni) this.A03).A04;
                        List list42 = ((C2JY) abstractC55172Wj).A00;
                        List list52 = ((C3GE) interfaceC77533Sv2).A00;
                        ArrayList<C68972xf> A0o2 = AbstractC34901ak.A0o(list42);
                        while (r4.hasNext()) {
                        }
                        ArrayList A0G2 = C09Q.A0G(A0o2);
                        while (r4.hasNext()) {
                        }
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 4;
                        A00 = c0mx22.AKK(A0G2, this);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC55172Wj abstractC55172Wj2 = (AbstractC55172Wj) obj3;
                if (!(abstractC55172Wj2 instanceof C2JY)) {
                    if (!(abstractC55172Wj2 instanceof C2JX) && !(abstractC55172Wj2 instanceof C2JZ)) {
                        throw AbstractC34861ag.A1B();
                    }
                    return C06930Mq.A00;
                }
                C19160pK c19160pK3 = (C19160pK) C05V.A02(((C42071ni) this.A03).A00);
                this.A01 = abstractC55172Wj2;
                this.A00 = 2;
                Object A013 = C3PW.A01(c19160pK3, this, c19160pK3.A04, 4);
                if (A013 == enumC14170h7) {
                    return enumC14170h7;
                }
                abstractC55172Wj = abstractC55172Wj2;
                obj3 = A013;
                interfaceC77533Sv = (InterfaceC77533Sv) obj3;
                if (interfaceC77533Sv instanceof C3GE) {
                }
                break;
            case 10:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    long currentTimeMillis = System.currentTimeMillis();
                    this.A00 = 1;
                    if (AbstractC67092uQ.A00(this, currentTimeMillis, 2500L) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        abstractC55182Wk = (AbstractC55182Wk) obj3;
                        if (!(abstractC55182Wk instanceof C53562Jb)) {
                            AbstractC42371oH abstractC42371oH = (AbstractC42371oH) this.A03;
                            List list6 = (List) this.A02;
                            List list7 = ((C53562Jb) abstractC55182Wk).A00;
                            ArrayList A123 = AbstractC34831ad.A12(list7);
                            Iterator it5 = list7.iterator();
                            while (it5.hasNext()) {
                                A123.add(AbstractC34891aj.A0W(AbstractC34861ag.A1C(it5).first));
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj9 : list6) {
                                if (!AbstractC34881ai.A1a(A123, ((C66522tS) obj9).A01.A00)) {
                                    A16.add(obj9);
                                }
                            }
                            ArrayList A124 = AbstractC34831ad.A12(A16);
                            Iterator it6 = A16.iterator();
                            while (it6.hasNext()) {
                                A124.add(((C66522tS) it6.next()).A01);
                            }
                            AbstractC34881ai.A0i(abstractC42371oH.A04).A06(A124);
                            boolean isEmpty = list7.isEmpty();
                            c035006e = ((AbstractC42371oH) this.A03).A01;
                            if (isEmpty) {
                                A004 = new C67752vb(IO7.A0N, null, null);
                                c035006e.A0C(A004);
                                return C06930Mq.A00;
                            }
                            j = 10;
                        } else if (abstractC55182Wk instanceof C53552Ja) {
                            c035006e = ((AbstractC42371oH) this.A03).A01;
                            j = ((C53552Ja) abstractC55182Wk).A00;
                        } else {
                            if (!(abstractC55182Wk instanceof C53572Jc)) {
                                throw AbstractC34861ag.A1B();
                            }
                            c035006e = ((AbstractC42371oH) this.A03).A01;
                            j = 810;
                        }
                        A004 = C67752vb.A00(j);
                        c035006e.A0C(A004);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                C19160pK c19160pK4 = (C19160pK) C05V.A02(((AbstractC42371oH) this.A03).A02);
                Object obj10 = this.A01;
                this.A00 = 2;
                obj3 = AbstractC13710gM.A00(this, c19160pK4.A04, C76663Pg.A02(obj10, c19160pK4, null, 49));
                if (obj3 == enumC14170h76) {
                    return enumC14170h76;
                }
                abstractC55182Wk = (AbstractC55182Wk) obj3;
                if (!(abstractC55182Wk instanceof C53562Jb)) {
                }
                A004 = C67752vb.A00(j);
                c035006e.A0C(A004);
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i9 = this.A00;
                try {
                    if (i9 == 0) {
                        AbstractC13980go.A01(obj3);
                        InviteContactUtils inviteContactUtils = (InviteContactUtils) C05V.A02(((C62162kG) this.A03).A01);
                        Intent intent = (Intent) this.A01;
                        this.A00 = 1;
                        if (inviteContactUtils.A03(intent, null, null, null, this, 3) == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    ((C53672Jo) this.A02).A02.invoke();
                } catch (Exception e) {
                    Log.m221e("NativeSmsInviteFacilitator/sendNativeSms: Exception occurred", e);
                    ((C53672Jo) this.A02).A03.invoke(AbstractC34911al.A0d("Exception during native SMS: ", AnonymousClass000.A04(), e));
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((ReferralInviteManager) this.A03).A0G.A04((Context) this.A01, (Intent) this.A02);
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C61992jx c61992jx = (C61992jx) C05V.A02(((C61752jZ) this.A03).A00);
                Jid jid = (Jid) this.A01;
                List list8 = (List) this.A02;
                ArrayList A0G3 = C09Q.A0G(list8);
                Iterator it7 = list8.iterator();
                while (it7.hasNext()) {
                    String A06 = AbstractC220539q2.A06(AbstractC34861ag.A11(it7));
                    C00C.A06(A06);
                    A0G3.add(A06);
                }
                if (jid != null && !A0G3.isEmpty()) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj11 : A0G3) {
                        if (((String) obj11).length() > 0) {
                            A162.add(obj11);
                        }
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it8 = A162.iterator();
                    while (it8.hasNext()) {
                        PhoneUserJid A03 = PhoneUserJid.Companion.A03(AbstractC34861ag.A11(it8));
                        if (A03 != null && (rawString = A03.getRawString()) != null) {
                            A163.add(rawString);
                        }
                    }
                    if (!A163.isEmpty()) {
                        String rawString2 = jid.getRawString();
                        long A02 = AbstractC34811ab.A02(AbstractC34911al.A03(c61992jx.A03));
                        try {
                            C21330t1 A07 = ((C0VP) C05V.A02(c61992jx.A01)).A07();
                            try {
                                Iterator it9 = A163.iterator();
                                while (it9.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(it9);
                                    ContentValues A032 = AbstractC34801aa.A03();
                                    A032.put("group_jid", rawString2);
                                    A032.put("invitee_jid", A11);
                                    AbstractC34871ah.A0x(A032, "invite_ts", A02);
                                    A07.A02.A09("group_non_wa_invites", "WADB_INSERT_GROUP_SMS_INVITE", A032, 5);
                                }
                                A07.close();
                                A1K2 = true;
                            } finally {
                            }
                        } catch (Throwable th2) {
                            A1K2 = AbstractC34801aa.A1K(th2);
                        }
                        if (C13940gk.A01(A1K2) != null) {
                            A1K2 = AbstractC34821ac.A0p();
                        }
                        if (AbstractC34811ab.A1Z(A1K2)) {
                            Iterator it10 = c61992jx.A04.iterator();
                            C00C.A06(it10);
                            while (it10.hasNext()) {
                                C3M2.A01(AbstractC34881ai.A0o(c61992jx.A02), it10.next(), 7);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                ListsRepository listsRepository = (ListsRepository) this.A03;
                C19Z c19z2 = (C19Z) this.A02;
                List A14 = C0JL.A14((Iterable) this.A01);
                this.A00 = 1;
                A00 = listsRepository.A0A(c19z2, A14, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                ListsRepository listsRepository2 = (ListsRepository) this.A03;
                C19Z c19z3 = (C19Z) this.A02;
                List A142 = C0JL.A14((Iterable) this.A01);
                this.A00 = 1;
                A00 = listsRepository2.A0B(c19z3, A142, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj3);
                    ListsManagerViewModel A0j = AbstractC34881ai.A0j((ListsManagerFragment) this.A03);
                    Object obj12 = this.A01;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, A0j.A0T, C76683Pi.A02(obj12, A0j, null, 33)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A03;
                if (listsManagerFragment.A02 == null) {
                    C3PW.A03(listsManagerFragment, AbstractC34831ad.A0F(listsManagerFragment), 25);
                }
                ListsManagerFragment listsManagerFragment2 = (ListsManagerFragment) this.A03;
                if (!listsManagerFragment2.A05 && (c19z = listsManagerFragment2.A02) != null) {
                    ListsManagerViewModel A0j2 = AbstractC34881ai.A0j(listsManagerFragment2);
                    Integer A0s = AbstractC34861ag.A0s(listsManagerFragment2.A1L().getInt("arg_entry_point", -1));
                    if (A0s.intValue() == -1) {
                        A0s = null;
                    }
                    this.A02 = c19z;
                    this.A00 = 2;
                    A00 = A0j2.A0X(c19z, A0s, C025601d.A00, this);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 17:
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj3);
                    ListsRepository listsRepository3 = (ListsRepository) C05V.A02(((ListsManagerViewModel) this.A03).A0F);
                    List list9 = ((ListsManagerViewModel) this.A03).A0P;
                    C00C.A06(list9);
                    list9.isEmpty();
                    this.A00 = 1;
                    listsRepository3.A0O(this);
                } else {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        listsManagerViewModel = (ListsManagerViewModel) this.A03;
                        if (!listsManagerViewModel.A05) {
                            List list10 = listsManagerViewModel.A0P;
                            C00C.A06(list10);
                            ListsManagerViewModel listsManagerViewModel2 = (ListsManagerViewModel) this.A03;
                            Iterator it11 = list10.iterator();
                            while (it11.hasNext()) {
                                it11.next();
                                listsManagerViewModel2.A0K.A00();
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                ((ListsManagerViewModel) this.A03).A0K.A00();
                List list11 = ((ListsManagerViewModel) this.A03).A0P;
                C00C.A06(list11);
                if (!list11.isEmpty()) {
                    ListsRepository listsRepository4 = (ListsRepository) C05V.A02(((ListsManagerViewModel) this.A03).A0F);
                    this.A00 = 2;
                    listsRepository4.A0O(this);
                    listsManagerViewModel = (ListsManagerViewModel) this.A03;
                    if (!listsManagerViewModel.A05) {
                    }
                }
                return C06930Mq.A00;
            case 18:
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
                ListsManagerViewModel listsManagerViewModel3 = (ListsManagerViewModel) this.A03;
                C19Z c19z4 = listsManagerViewModel3.A00;
                if (c19z4 != null) {
                    C2VB c2vb = (C2VB) this.A01;
                    ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(listsManagerViewModel3.A0G);
                    long j3 = c2vb.durationInMillis;
                    Integer A0s2 = AbstractC34861ag.A0s(7);
                    this.A02 = c19z4;
                    this.A00 = 1;
                    A00 = listsUtilImpl.A0G(c19z4, A0s2, this, j3);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 19:
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A01 = (ListsRepository) C05V.A02(((ListsManagerViewModel) this.A03).A0F);
                this.A00 = i;
                A01.A0O(this);
                return C06930Mq.A00;
            case 20:
                int i16 = this.A00;
                i = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A01 = (ListsRepository) C05V.A02(((ListsManagerViewModel) this.A03).A0F);
                this.A00 = i;
                A01.A0O(this);
                return C06930Mq.A00;
            case 21:
                int i17 = this.A00;
                i = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A01 = (ListsRepository) C05V.A02(((ListsManagerViewModel) this.A03).A0F);
                this.A00 = i;
                A01.A0O(this);
                return C06930Mq.A00;
            case 22:
                int i18 = this.A00;
                i = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A01 = ListsUtilImpl.A01((ListsUtilImpl) this.A03);
                this.A00 = i;
                A01.A0O(this);
                return C06930Mq.A00;
            case 23:
                int i19 = this.A00;
                i = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A01 = ListsUtilImpl.A01((ListsUtilImpl) this.A03);
                this.A00 = i;
                A01.A0O(this);
                return C06930Mq.A00;
            case 24:
                int i20 = this.A00;
                i = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A01 = ListsUtilImpl.A01((ListsUtilImpl) this.A03);
                this.A00 = i;
                A01.A0O(this);
                return C06930Mq.A00;
            case 25:
                int i21 = this.A00;
                i = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A01 = ListsUtilImpl.A01((ListsUtilImpl) this.A03);
                this.A00 = i;
                A01.A0O(this);
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((ListsRepository) C05V.A02(((C42241o2) this.A03).A0A)).A0P((C19Z) this.A01, (Integer) this.A02);
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj3);
                    C42241o2 c42241o2 = (C42241o2) this.A03;
                    AbstractC026601w abstractC026601w = c42241o2.A0M;
                    C76713Pl c76713Pl = new C76713Pl((C19Z) this.A01, c42241o2, (Integer) this.A02, (InterfaceC13670gH) null, 26);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w, c76713Pl) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                List list12 = AbstractC34861ag.A0i(((C42241o2) this.A03).A0O).A01;
                C19Z c19z5 = (C19Z) this.A01;
                ArrayList A164 = AbstractC34801aa.A16();
                for (Object obj13 : list12) {
                    if (((C19Z) obj13).A05 != c19z5.A05) {
                        A164.add(obj13);
                    }
                }
                C42241o2.A01((C42241o2) this.A03, (Integer) this.A02, A164, null, 6, false);
                ((C42241o2) this.A03).A01 = null;
                return C06930Mq.A00;
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1 && i23 != 2 && i23 != 3 && i23 != 4) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C1J0 Afr = AbstractC34881ai.A0e(((C41741n9) this.A03).A01).Afr((C30541Ks) this.A02);
                if (Afr == null) {
                    c0mx = ((C41741n9) this.A03).A08;
                    c74743Gs = C74753Gt.A00;
                    this.A00 = 1;
                } else {
                    AbstractC05520Fq abstractC05520Fq3 = ((C30541Ks) this.A02).A00;
                    C41741n9 c41741n9 = (C41741n9) this.A03;
                    if (abstractC05520Fq3 == null) {
                        c0mx = c41741n9.A08;
                        c74743Gs = C74753Gt.A00;
                        this.A00 = 2;
                    } else {
                        String A0g = AbstractC34881ai.A0V(c41741n9.A05).A0g(abstractC05520Fq3, null, false);
                        Bitmap bitmap = C30331Jx.A0A(new C30311Jv(8000, 8000), (File) this.A01).A02;
                        c0mx = ((C41741n9) this.A03).A08;
                        if (bitmap == null) {
                            c74743Gs = C74753Gt.A00;
                            this.A00 = 3;
                        } else {
                            c74743Gs = new C74743Gs(bitmap, Afr, A0g);
                            this.A00 = 4;
                        }
                    }
                }
                A00 = c0mx.AKK(c74743Gs, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                try {
                    ((C29891If) this.A03).A08.A0U((C21710te) this.A01, null);
                    ((C29891If) this.A03).A03.A0O((C21710te) this.A01, (AbstractC05520Fq) this.A02);
                    ((C29891If) this.A03).A01.A0L((AbstractC05520Fq) this.A02);
                } catch (Exception e2) {
                    Log.m232w("MessageDraftsManagerImpl/saveNewChatInfoIfEnabled/failed to save chat", e2);
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C1J0 c1j0 = (C1J0) this.A01;
                if (c1j0 != null) {
                    Object obj14 = this.A02;
                    TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A03;
                    String str6 = c1j0.A0V;
                    if (str6 != null && str6.length() != 0 && obj14 != null) {
                        C0OP c0op = translationOnboardingFragment.A00;
                        if (c0op != null) {
                            AbstractC34881ai.A0a(translationOnboardingFragment.A06).A0H(c0op);
                        }
                        C38X c38x = new C38X(translationOnboardingFragment, obj14, c1j0, 1);
                        translationOnboardingFragment.A00 = c38x;
                        AbstractC34881ai.A0a(translationOnboardingFragment.A06).A0J(c38x);
                        TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                        if (translationViewModel == null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        AbstractC34811ab.A1T(new C3OY(translationViewModel, translationViewModel.A01, null, 1, translationViewModel.A04, true), translationViewModel.A0D);
                    }
                }
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C63072lo c63072lo = (C63072lo) this.A03;
                Intent intent2 = (Intent) this.A02;
                Activity activity = (Activity) this.A01;
                UserJid A0O = AbstractC34891aj.A0O();
                C59152f8 c59152f8 = (C59152f8) C05V.A02(c63072lo.A04);
                synchronized (c59152f8) {
                    ((C2sY) C05V.A02(c59152f8.A01)).A01(A0O, 64);
                    long A062 = AbstractC34881ai.A06(c59152f8.A02);
                    c59152f8.A00 = new C64502oB(A0O, A062, A062);
                }
                AbstractC34831ad.A0J().A09(activity, intent2, null);
                activity.overridePendingTransition(17432576, 17432577);
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C0MT c0mt = (C0MT) this.A01;
                C76473Np c76473Np = new C76473Np(this.A02, this.A03, 14);
                this.A00 = 1;
                A00 = c0mt.AEC(this, c76473Np);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A02;
                C28384Ckj c28384Ckj = new C28384Ckj(this.A03, interfaceC23465Abn, 0);
                ((AppBarLayout) this.A01).A03(c28384Ckj);
                C76253Mo c76253Mo = new C76253Mo(this.A01, c28384Ckj, 27);
                this.A00 = 1;
                A00 = AbstractC213399cc.A00(this, c76253Mo, interfaceC23465Abn);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list13 = (List) this.A01;
                C62062k4 c62062k4 = (C62062k4) this.A03;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A02;
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it12 = list13.iterator();
                while (it12.hasNext()) {
                    C1J0 A033 = AbstractC34881ai.A0e(c62062k4.A00).A03(abstractC05520Fq4, AbstractC34891aj.A08(it12));
                    if (A033 != null) {
                        A165.add(A033);
                    }
                }
                C62062k4 c62062k42 = (C62062k4) this.A03;
                C30191Jj c30191Jj = (C30191Jj) this.A02;
                C00C.A0A(c30191Jj, 0);
                C21710te A006 = C0IV.A00(c62062k42.A03, c30191Jj, false);
                if (A006 == null) {
                    Log.m219e("NewsletterMessageEnforcementUpdater/Unexpectedly couldn't find newsletter to update");
                } else {
                    ArrayList A007 = ((C74323Fb) C05V.A02(c62062k42.A02)).A00(A006);
                    HashSet A1B = AbstractC34801aa.A1B();
                    Iterator it13 = A165.iterator();
                    while (it13.hasNext()) {
                        AbstractC34901ak.A1P(A1B, it13);
                    }
                    ArrayList A166 = AbstractC34801aa.A16();
                    Iterator it14 = A007.iterator();
                    while (it14.hasNext()) {
                        Object next2 = it14.next();
                        if (!A1B.contains(((C1J0) next2).A0h)) {
                            A166.add(next2);
                        }
                    }
                    c62062k42.A00(c30191Jj, A165, A166);
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                Fragment fragment = (Fragment) this.A02;
                C00C.A06(fragment);
                C0MO c0mo = C0MO.RESUMED;
                C76653Pf c76653Pf = new C76653Pf(this.A01, this.A02, this.A03, (InterfaceC13670gH) null, 2);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo, fragment, this, c76653Pf);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AbstractC67902vq.A03(C0QO.A03(C0QA.A00().A01, C10W.A00((InterfaceC06620Lk) this.A01)), new JOh(new C76723Pm((InterfaceC07420Or) this.A02, null), AbstractC35271bN.A01(((AbstractC62682l7) this.A03).A00), 4));
                return C06930Mq.A00;
            case 37:
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
                C0ML lifecycle = ((InterfaceC06620Lk) this.A01).getLifecycle();
                C0MO c0mo2 = C0MO.CREATED;
                C76713Pl c76713Pl2 = new C76713Pl((InterfaceC06620Lk) this.A01, (InterfaceC07420Or) this.A02, (AbstractC62682l7) this.A03, (InterfaceC13670gH) null, 36);
                this.A00 = 1;
                A00 = AbstractC37551fD.A00(c0mo2, lifecycle, this, c76713Pl2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0IB A034 = AbstractC34821ac.A0a(((ReminderNotificationHandler) this.A03).A04).A03((AbstractC05520Fq) this.A02);
                if (A034 == null) {
                    return null;
                }
                ReminderNotificationHandler reminderNotificationHandler = (ReminderNotificationHandler) this.A03;
                return AbstractC34881ai.A0V(reminderNotificationHandler.A0A).A0Z(A034, AbstractC34881ai.A0V(reminderNotificationHandler.A0A).A0C(A034, ((C1J0) this.A01).A0h.A00));
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list14 = ((C59962gS) this.A03).A04;
                ArrayList A0G4 = C09Q.A0G(list14);
                int i28 = 0;
                for (Object obj15 : list14) {
                    int i29 = i28 + 1;
                    if (i28 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    ?? A1b = AbstractC34801aa.A1b();
                    A1b[0] = obj15;
                    AbstractC34801aa.A1V(A1b, i28, 1);
                    A0G4.add(C01b.A09(A1b));
                    i28 = i29;
                }
                C24350y8 c24350y8 = new C24350y8(A0G4.toArray(new List[0]), 487);
                ArrayList A167 = AbstractC34801aa.A16();
                C59962gS c59962gS = (C59962gS) this.A03;
                long uptimeMillis = SystemClock.uptimeMillis();
                C21330t1 c21330t1 = c59962gS.A02.get();
                C59962gS c59962gS2 = (C59962gS) this.A03;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A02;
                C1JL c1jl = (C1JL) this.A01;
                try {
                    Iterator it15 = c24350y8.iterator();
                    while (it15.hasNext()) {
                        List[] listArr = (List[]) it15.next();
                        C00C.A09(listArr);
                        ArrayList A168 = AbstractC34801aa.A16();
                        int length = listArr.length;
                        for (List list15 : listArr) {
                            C00C.A09(list15);
                            C0JI.A0M(list15, A168);
                        }
                        Object[] array = A168.toArray(new String[0]);
                        String[] A1a = AbstractC34801aa.A1a();
                        AbstractC34901ak.A18(abstractC05520Fq5, c59962gS2.A01, A1a, 0);
                        String[] strArr = (String[]) AnonymousClass025.A0B(array, A1a);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("(values (\"");
                        A042.append("MESSAGE_KEY_ID");
                        A042.append("\", \"");
                        A042.append("MESSAGE_INDEX");
                        A042.append("\"), ");
                        List nCopies = Collections.nCopies(length, "(?,?)");
                        C00C.A06(nCopies);
                        String A0c = AbstractC34911al.A0c(AbstractC34891aj.A0l(",", nCopies), A042);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("\n            SELECT DISTINCT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                ");
                        A043.append(A0c);
                        A043.append("\n            LEFT JOIN\n                message_edit_info as edit_info\n                ON (");
                        A043.append("MESSAGE_KEY_ID");
                        A043.append(" = edit_info.original_key_id)\n            LEFT JOIN\n                available_message_view AS message\n                ON ((message.key_id = ");
                        A043.append("MESSAGE_KEY_ID");
                        A043.append(")\n                    OR\n                    (message._id = edit_info.message_row_id))\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    '10',\n                    '7',\n                    '15',\n                    '19',\n                    '64'\n                )\n            ORDER BY ");
                        A043.append("MESSAGE_INDEX");
                        A167.add(c21330t1.A02.A0C(c1jl, AnonymousClass000.A03(" ASC\n        ", A043), "GET_ALL_REPORTED_TO_ADMIN_MESSAGES_FOR_JID_START_SQL", strArr));
                    }
                    c21330t1.close();
                    ((C59962gS) this.A03).A03.A01("ReportToAdminStore/getReportedMessagesForJid", SystemClock.uptimeMillis() - uptimeMillis);
                    if (A167.isEmpty()) {
                        return null;
                    }
                    return new MergeCursor((Cursor[]) A167.toArray(new Cursor[0]));
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(c21330t1, th3);
                        throw th4;
                    }
                }
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C62322kW c62322kW = (C62322kW) C05V.A02(((ChatThemeViewModel) this.A03).A0J);
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A03;
                AbstractC05520Fq abstractC05520Fq6 = ((C42061nh) chatThemeViewModel).A03;
                C59602fr c59602fr = (C59602fr) this.A02;
                boolean z = chatThemeViewModel.A04;
                Context context2 = (Context) this.A01;
                AbstractC34831ad.A1G(c59602fr, 1, context2);
                C07B c07b = c62322kW.A00;
                if (c07b != null && c07b.A0Z(8320)) {
                    C38731hC A0D2 = c62322kW.A04.A0D(context2, abstractC05520Fq6, true);
                    C59602fr A008 = c62322kW.A00(abstractC05520Fq6, A0D2);
                    C2DF c2df = new C2DF();
                    c2df.A00 = Boolean.valueOf(z);
                    String str7 = c59602fr.A03;
                    String str8 = A008.A03;
                    if (!C00C.areEqual(str7, str8)) {
                        c2df.A03 = str8;
                    }
                    c2df.A01 = Integer.valueOf(A008.A02);
                    if ((z && C00C.areEqual(c59602fr.A01, "custom")) || !C00C.areEqual(c59602fr.A01, A008.A01)) {
                        c2df.A05 = A008.A01;
                        String str9 = A0D2.A02;
                        AbstractC56252aH.A00(A0D2, str9);
                        String str10 = A0D2.A03;
                        int i30 = 4;
                        switch (str10.hashCode()) {
                            case -2032180703:
                                if (str10.equals("DEFAULT")) {
                                    i30 = 5;
                                    break;
                                }
                                break;
                            case -1770733785:
                                str2 = "DOWNLOADED";
                                if (str10.equals(str2)) {
                                    if (str9 == null || (str5 = (String) C0JL.A0o(AbstractC041709c.A0f(str9, new char[]{'/'}))) == null || (str4 = (String) C0JL.A0m(AbstractC041709c.A0g(str5, new String[]{"."}, 0))) == null) {
                                        str4 = "";
                                    }
                                    if (AbstractC041709c.A0o(str4, "wallpaper", true)) {
                                        i30 = 1;
                                        break;
                                    }
                                }
                                break;
                            case -899329064:
                                str3 = "COLOR_WITH_WA_OVERLAY";
                                if (str10.equals(str3)) {
                                    i30 = 3;
                                    break;
                                }
                                break;
                            case 175331287:
                                str2 = "USER_PROVIDED";
                                if (str10.equals(str2)) {
                                }
                                break;
                            case 1804184360:
                                str3 = "COLOR_ONLY";
                                if (str10.equals(str3)) {
                                }
                                break;
                        }
                        c2df.A02 = Integer.valueOf(i30);
                    }
                    if (!C00C.areEqual(A008.A00, c59602fr.A00)) {
                        c2df.A04 = A008.A00;
                    }
                    c62322kW.A01.Bpu(c2df);
                }
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj3);
                    if (this.A02 == C2UK.A04) {
                        C3VW A009 = C42061nh.A00((C42061nh) this.A03);
                        AbstractC05520Fq abstractC05520Fq7 = ((C42061nh) this.A03).A03;
                        this.A00 = 1;
                        A009.Bvi(abstractC05520Fq7);
                    }
                } else {
                    if (i31 != 1) {
                        if (i31 != 2) {
                            if (i31 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            ChatThemeViewModel chatThemeViewModel2 = (ChatThemeViewModel) this.A03;
                            C38771hG c38771hG = chatThemeViewModel2.A0W;
                            AbstractC05520Fq abstractC05520Fq8 = ((C42061nh) chatThemeViewModel2).A03;
                            C38771hG.A08(abstractC05520Fq8, abstractC05520Fq8 == null ? C38771hG.A0M : null, c38771hG, AbstractC24700yi.A0C((Context) this.A01), true);
                            ((ChatThemeViewModel) this.A03).A0X((Context) this.A01);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        obj2 = this.A02;
                        if (obj2 != C2UK.A04 || obj2 == C2UK.A05) {
                            A003 = C42061nh.A00((C42061nh) this.A03);
                            abstractC05520Fq = ((C42061nh) this.A03).A03;
                            this.A00 = 3;
                            if (A003.BvZ(abstractC05520Fq, this) == enumC14170h79) {
                                return enumC14170h79;
                            }
                            ChatThemeViewModel chatThemeViewModel22 = (ChatThemeViewModel) this.A03;
                            C38771hG c38771hG2 = chatThemeViewModel22.A0W;
                            AbstractC05520Fq abstractC05520Fq82 = ((C42061nh) chatThemeViewModel22).A03;
                            C38771hG.A08(abstractC05520Fq82, abstractC05520Fq82 == null ? C38771hG.A0M : null, c38771hG2, AbstractC24700yi.A0C((Context) this.A01), true);
                        }
                        ((ChatThemeViewModel) this.A03).A0X((Context) this.A01);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                Object obj16 = this.A02;
                if (obj16 == C2UK.A04 || obj16 == C2UK.A03) {
                    C3VW A0010 = C42061nh.A00((C42061nh) this.A03);
                    AbstractC05520Fq abstractC05520Fq9 = ((C42061nh) this.A03).A03;
                    this.A00 = 2;
                    if (A0010.BvZ(abstractC05520Fq9, this) == enumC14170h79) {
                        return enumC14170h79;
                    }
                }
                obj2 = this.A02;
                if (obj2 != C2UK.A04) {
                }
                A003 = C42061nh.A00((C42061nh) this.A03);
                abstractC05520Fq = ((C42061nh) this.A03).A03;
                this.A00 = 3;
                if (A003.BvZ(abstractC05520Fq, this) == enumC14170h79) {
                }
                ChatThemeViewModel chatThemeViewModel222 = (ChatThemeViewModel) this.A03;
                C38771hG c38771hG22 = chatThemeViewModel222.A0W;
                AbstractC05520Fq abstractC05520Fq822 = ((C42061nh) chatThemeViewModel222).A03;
                C38771hG.A08(abstractC05520Fq822, abstractC05520Fq822 == null ? C38771hG.A0M : null, c38771hG22, AbstractC24700yi.A0C((Context) this.A01), true);
                ((ChatThemeViewModel) this.A03).A0X((Context) this.A01);
                return C06930Mq.A00;
            case 42:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i32 = this.A00;
                try {
                    if (i32 != 0) {
                        if (i32 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r7 = (Closeable) this.A02;
                        AbstractC13980go.A01(obj3);
                        if (r7 != 0) {
                            fileInputStream = r7;
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    try {
                        Drawable A0011 = AbstractC1855687e.A00(((C1HI) this.A03).A0I.getContext(), 2131233036);
                        Drawable mutate = A0011 != null ? A0011.mutate() : null;
                        C00C.A0C(mutate, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                        LayerDrawable layerDrawable = (LayerDrawable) mutate;
                        Point A0012 = C38771hG.A00(((C1HI) this.A03).A0I.getContext());
                        FileInputStream fileInputStream2 = new FileInputStream((File) this.A01);
                        C54242Mm c54242Mm = (C54242Mm) this.A03;
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(AbstractC34911al.A08(A0012, fileInputStream2, true));
                        layerDrawable.setDrawableByLayerId(2131439526, bitmapDrawable);
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        stateListDrawable.addState(new int[]{16842912}, layerDrawable);
                        stateListDrawable.addState(new int[0], bitmapDrawable);
                        AbstractC026601w abstractC026601w2 = c54242Mm.A04;
                        C76723Pm c76723Pm = new C76723Pm(stateListDrawable, c54242Mm, (InterfaceC13670gH) null, 33);
                        this.A02 = fileInputStream2;
                        this.A00 = 1;
                        fileInputStream = fileInputStream2;
                        if (AbstractC13710gM.A00(this, abstractC026601w2, c76723Pm) == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } catch (IOException | OutOfMemoryError e3) {
                        Log.m221e("ThemesWallpaperCategoryAdapter/error when loading wallpaper ", e3);
                    }
                    fileInputStream.close();
                    return C06930Mq.A00;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        C0L6.A00(fileInputStream, th5);
                        throw th6;
                    }
                }
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 == 0) {
                    AbstractC13980go.A01(obj3);
                    ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A03;
                    Bitmap bitmap2 = chatThemeSelectionFragment.A00;
                    if (bitmap2 == null) {
                        Resources A0B2 = AbstractC34881ai.A0B(chatThemeSelectionFragment);
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inSampleSize = 2;
                        options.inPreferredConfig = Bitmap.Config.ALPHA_8;
                        Bitmap decodeResource = BitmapFactory.decodeResource(A0B2, 2131234177, options);
                        C00C.A06(decodeResource);
                        bitmap2 = ChatThemeSelectionFragment.A00(((Fragment) this.A03).A1K(), decodeResource);
                    }
                    ChatThemeSelectionFragment chatThemeSelectionFragment2 = (ChatThemeSelectionFragment) this.A03;
                    chatThemeSelectionFragment2.A00 = bitmap2;
                    List list16 = (List) this.A01;
                    C00C.A09(list16);
                    View view = (View) this.A02;
                    this.A00 = 1;
                    obj3 = ChatThemeSelectionFragment.A03(bitmap2, view, chatThemeSelectionFragment2, list16, this);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i33 != 1) {
                        if (i33 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                ChatThemeSelectionFragment chatThemeSelectionFragment3 = (ChatThemeSelectionFragment) this.A03;
                AbstractC026601w abstractC026601w3 = chatThemeSelectionFragment3.A07;
                C76723Pm c76723Pm2 = new C76723Pm(obj3, chatThemeSelectionFragment3, (InterfaceC13670gH) null, 34);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, abstractC026601w3, c76723Pm2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
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
                ChatThemeSelectionFragment chatThemeSelectionFragment4 = (ChatThemeSelectionFragment) this.A03;
                AbstractC026601w abstractC026601w4 = chatThemeSelectionFragment4.A06;
                C76713Pl c76713Pl3 = new C76713Pl(this.A01, this.A02, chatThemeSelectionFragment4, (InterfaceC13670gH) null, 43);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w4, c76713Pl3);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C1CG c1cg = (C1CG) this.A02;
                Map map = (Map) this.A01;
                C00C.A09(map);
                C5j9 c5j9 = (C5j9) this.A03;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    AbstractC34911al.A1L(A18, A1C, c5j9.A0c((AbstractC05520Fq) A18.getKey()) ? 1 : 0);
                }
                this.A00 = 1;
                A00 = c1cg.AKK(A1C, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C1CG c1cg2 = (C1CG) this.A02;
                C66002ry c66002ry = (C66002ry) this.A01;
                C00C.A09(c66002ry);
                C3NA A0013 = C3NA.A00(this.A03, 29);
                C7JR c7jr = c66002ry.A00;
                List list17 = c66002ry.A02;
                ArrayList A169 = AbstractC34801aa.A16();
                Iterator it16 = list17.iterator();
                while (it16.hasNext()) {
                    A01(A0013, A169, it16);
                }
                List list18 = c66002ry.A03;
                ArrayList A1610 = AbstractC34801aa.A16();
                Iterator it17 = list18.iterator();
                while (it17.hasNext()) {
                    A01(A0013, A1610, it17);
                }
                List list19 = c66002ry.A01;
                ArrayList A1611 = AbstractC34801aa.A16();
                Iterator it18 = list19.iterator();
                while (it18.hasNext()) {
                    A01(A0013, A1611, it18);
                }
                C66002ry c66002ry2 = new C66002ry(c7jr, A169, A1610, A1611, c66002ry.A05, c66002ry.A04);
                this.A00 = 1;
                A00 = c1cg2.AKK(c66002ry2, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    AbstractC13980go.A01(obj3);
                    Bundle bundle = ((Fragment) this.A03).A05;
                    C30541Ks A072 = bundle != null ? AbstractC25130zR.A07(bundle, "") : null;
                    StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment = (StickerAnnotationsBottomSheetDialogFragment) this.A03;
                    AbstractC026601w abstractC026601w5 = stickerAnnotationsBottomSheetDialogFragment.A02;
                    C76723Pm c76723Pm3 = new C76723Pm(A072, stickerAnnotationsBottomSheetDialogFragment, (InterfaceC13670gH) null, 38);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, abstractC026601w5, c76723Pm3);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i37 != 1) {
                        if (i37 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                C1J0 c1j02 = (C1J0) obj3;
                if (c1j02 == null || (A002 = AbstractC55842Zc.A00(c1j02)) == null) {
                    r5 = C025601d.A00;
                } else {
                    List list20 = A002.A00;
                    r5 = AbstractC34801aa.A16();
                    for (Object obj17 : list20) {
                        if (obj17 instanceof C1Q7) {
                            r5.add(obj17);
                        }
                    }
                }
                int size = r5.size();
                StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment2 = (StickerAnnotationsBottomSheetDialogFragment) this.A03;
                AbstractC026601w abstractC026601w6 = stickerAnnotationsBottomSheetDialogFragment2.A03;
                C3PF c3pf = new C3PF(r5, this.A02, this.A01, stickerAnnotationsBottomSheetDialogFragment2, null, size, 4);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, abstractC026601w6, c3pf);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                UserJid userJid = (UserJid) this.A01;
                WaUserCountryCodeRepository waUserCountryCodeRepository = (WaUserCountryCodeRepository) this.A03;
                try {
                } catch (Throwable th7) {
                    A1K = AbstractC34801aa.A1K(th7);
                }
                if (!C0I3.A0b(userJid)) {
                    if (C0I3.A0X(userJid)) {
                        C09100Vg c09100Vg = waUserCountryCodeRepository.A03;
                        C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        A0F = c09100Vg.A0F((C0I6) userJid);
                    }
                    A1K = null;
                    Object obj18 = this.A01;
                    if (C13940gk.A01(A1K) != null) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Couldn't parse UserJid ");
                        A044.append(obj18);
                        AbstractC34901ak.A1M(A044, " into a phone number");
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    c1j7 = (C1J7) A1K;
                    if (c1j7 == null) {
                        return null;
                    }
                    String valueOf = String.valueOf(c1j7.countryCode_);
                    String valueOf2 = String.valueOf(c1j7.nationalNumber_);
                    Charset charset = C0JT.A06;
                    String A0014 = C9BP.A00(valueOf, valueOf2);
                    C00C.A06(A0014);
                    String A0015 = C2ZN.A00(A0014);
                    if (A0015 == null || (str = new C63262m9(A0015).A00) == null) {
                        return null;
                    }
                    return new C63262m9(str);
                }
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                A0F = (PhoneUserJid) userJid;
                if (A0F != null) {
                    A1K = ((C1J3) C05V.A02(waUserCountryCodeRepository.A02)).A0J(C15C.A04(A0F), null);
                    Object obj182 = this.A01;
                    if (C13940gk.A01(A1K) != null) {
                    }
                    if (A1K instanceof C13950gl) {
                    }
                    c1j7 = (C1J7) A1K;
                    if (c1j7 == null) {
                    }
                }
                A1K = null;
                Object obj1822 = this.A01;
                if (C13940gk.A01(A1K) != null) {
                }
                if (A1K instanceof C13950gl) {
                }
                c1j7 = (C1J7) A1K;
                if (c1j7 == null) {
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C726538q c726538q = (C726538q) this.A03;
                C0I6 c0i6 = (C0I6) this.A02;
                C0I6 c0i62 = (C0I6) this.A01;
                C1JI A0016 = ((C11710cH) C05V.A02(c726538q.A01)).A00(AbstractC34871ah.A0X(c0i6, c726538q.A04), 186, System.currentTimeMillis());
                C00C.A0C(A0016, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemLidChange");
                C198028mZ c198028mZ = (C198028mZ) A0016;
                c198028mZ.A01 = c0i6;
                c198028mZ.A00 = c0i62;
                String APH = c726538q.A05.APH(c0i6);
                if ((APH == null || APH.length() <= 0) && ((A0M = c726538q.A02.A0M(c0i6)) == null || (APH = A0M.A01) == null)) {
                    APH = "";
                }
                c198028mZ.A02 = APH;
                ((C0BD) ((C726538q) this.A03).A06.getValue()).A0N(c198028mZ);
                return C06930Mq.A00;
        }
    }

    public static void A01(C3NA c3na, AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((Boolean) c3na.invoke(((C7JR) next).A0C)).booleanValue()) {
            abstractCollection.add(next);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76713Pl(C035006e c035006e, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A02 = c035006e;
        this.A01 = anonymousClass095;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76713Pl(C42071ni c42071ni, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 9;
        this.A03 = c42071ni;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76713Pl(C19Z c19z, C42241o2 c42241o2, Integer num, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = c42241o2;
        if (26 - i != 0) {
            this.A02 = num;
            this.A01 = c19z;
        } else {
            this.A01 = c19z;
            this.A02 = num;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76713Pl(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76713Pl(InterfaceC06620Lk interfaceC06620Lk, InterfaceC07420Or interfaceC07420Or, AbstractC62682l7 abstractC62682l7, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (36 - i != 0) {
            this.A01 = interfaceC06620Lk;
            this.A03 = abstractC62682l7;
        } else {
            this.A03 = abstractC62682l7;
            this.A01 = interfaceC06620Lk;
        }
        this.A02 = interfaceC07420Or;
    }
}

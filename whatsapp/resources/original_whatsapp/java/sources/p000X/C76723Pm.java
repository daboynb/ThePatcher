package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.reminders.ReminderNotificationHandler;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.status.playback.page.StatusMediaQualityDialogFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetDialogFragment;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.usermetadata.WaUserCountryCodeRepository;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.3Pm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76723Pm extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76723Pm(View view, StatusMediaQualityDialogFragment statusMediaQualityDialogFragment, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (35 - i != 0) {
            this.A02 = statusMediaQualityDialogFragment;
            this.A01 = view;
        } else {
            this.A01 = view;
            this.A02 = statusMediaQualityDialogFragment;
        }
    }

    public static C64862ov A01(C66252sl c66252sl) {
        C64862ov c64862ov = (C64862ov) c66252sl.A03.A00.get();
        C00C.A0A(c64862ov, 2);
        return c64862ov;
    }

    public static void A02(C64862ov c64862ov, JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject.has("Conversation History Message IDs")) {
            JSONArray jSONArray = jSONObject.getJSONArray("Conversation History Message IDs");
            C00C.A06(jSONArray);
            jSONObject2.put("Conversation History", c64862ov.A01(jSONArray));
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        ReminderNotificationHandler reminderNotificationHandler;
        C1J0 c1j0;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                i2 = 0;
                C76723Pm c76723Pm = new C76723Pm(obj4, interfaceC13670gH, i2);
                c76723Pm.A01 = obj;
                return c76723Pm;
            case 1:
                obj4 = this.A02;
                i2 = 1;
                C76723Pm c76723Pm2 = new C76723Pm(obj4, interfaceC13670gH, i2);
                c76723Pm2.A01 = obj;
                return c76723Pm2;
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 2;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 3;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 4;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 5:
                obj4 = this.A02;
                i2 = 5;
                C76723Pm c76723Pm22 = new C76723Pm(obj4, interfaceC13670gH, i2);
                c76723Pm22.A01 = obj;
                return c76723Pm22;
            case 6:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 6;
                return new C76723Pm(obj2, obj3, interfaceC13670gH, i);
            case 7:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 7;
                return new C76723Pm(obj2, obj3, interfaceC13670gH, i);
            case 8:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 8;
                return new C76723Pm(obj2, obj3, interfaceC13670gH, i);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 9;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 10;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 11:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 11;
                return new C76723Pm(obj2, obj3, interfaceC13670gH, i);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 12;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 13;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 14;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 15;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 16;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 17:
                obj4 = this.A02;
                i2 = 17;
                C76723Pm c76723Pm222 = new C76723Pm(obj4, interfaceC13670gH, i2);
                c76723Pm222.A01 = obj;
                return c76723Pm222;
            case 18:
                C76723Pm c76723Pm3 = new C76723Pm((InterfaceC07420Or) this.A01, interfaceC13670gH);
                c76723Pm3.A02 = obj;
                return c76723Pm3;
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 19;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 20:
                reminderNotificationHandler = (ReminderNotificationHandler) this.A02;
                c1j0 = (C1J0) this.A01;
                i4 = 20;
                return new C76723Pm(c1j0, reminderNotificationHandler, interfaceC13670gH, i4);
            case 21:
                reminderNotificationHandler = (ReminderNotificationHandler) this.A02;
                c1j0 = (C1J0) this.A01;
                i4 = 21;
                return new C76723Pm(c1j0, reminderNotificationHandler, interfaceC13670gH, i4);
            case 22:
                return new C76723Pm((C1J0) this.A01, (ReminderNotificationHandler) this.A02, interfaceC13670gH, 22);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 23;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 24:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 24;
                return new C76723Pm(obj2, obj3, interfaceC13670gH, i);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 25;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 26:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 26;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 27;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 28;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 29:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 29;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 30;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 31:
                obj5 = this.A02;
                i3 = 31;
                return new C76723Pm(obj5, interfaceC13670gH, i3);
            case 32:
                obj5 = this.A02;
                i3 = 32;
                return new C76723Pm(obj5, interfaceC13670gH, i3);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 33;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 34;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 35:
                return new C76723Pm((View) this.A01, (StatusMediaQualityDialogFragment) this.A02, interfaceC13670gH, 35);
            case 36:
                return new C76723Pm((View) this.A01, (StatusMediaQualityDialogFragment) this.A02, interfaceC13670gH, 36);
            case 37:
                obj5 = this.A02;
                i3 = 37;
                return new C76723Pm(obj5, interfaceC13670gH, i3);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 38;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 39:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 39;
                return new C76723Pm(obj2, obj3, interfaceC13670gH, i);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 40;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 41:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 41;
                return new C76723Pm(obj2, obj3, interfaceC13670gH, i);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 42;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 43;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 44;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            case 45:
                obj4 = this.A02;
                i2 = 45;
                C76723Pm c76723Pm2222 = new C76723Pm(obj4, interfaceC13670gH, i2);
                c76723Pm2222.A01 = obj;
                return c76723Pm2222;
            case 46:
                obj4 = this.A02;
                i2 = 46;
                C76723Pm c76723Pm22222 = new C76723Pm(obj4, interfaceC13670gH, i2);
                c76723Pm22222.A01 = obj;
                return c76723Pm22222;
            case 47:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 47;
                return new C76723Pm(obj2, obj3, interfaceC13670gH, i);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 48;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 49;
                return new C76723Pm(obj7, obj6, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C76723Pm c76723Pm;
        switch (this.$t) {
            case 31:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 31;
                c76723Pm = new C76723Pm(obj3, interfaceC13670gH, i);
                break;
            case 32:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 32;
                c76723Pm = new C76723Pm(obj3, interfaceC13670gH, i);
                break;
            case 33:
            case 34:
            case 35:
            case 36:
            default:
                c76723Pm = (C76723Pm) AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 37:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 37;
                c76723Pm = new C76723Pm(obj3, interfaceC13670gH, i);
                break;
        }
        return c76723Pm.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x12ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x054e A[Catch: IOException -> 0x0878, TryCatch #4 {IOException -> 0x0878, blocks: (B:251:0x04a7, B:255:0x04b4, B:257:0x04c2, B:259:0x04c5, B:262:0x04da, B:263:0x04df, B:266:0x04f1, B:268:0x0505, B:270:0x0512, B:271:0x051e, B:273:0x0524, B:276:0x0531, B:279:0x0539, B:285:0x053f, B:286:0x0548, B:288:0x054e, B:290:0x0565, B:291:0x056e, B:294:0x0574, B:296:0x0582, B:301:0x0596, B:303:0x059e, B:304:0x05c6, B:305:0x05c9, B:306:0x05d2, B:308:0x05de, B:310:0x05e6, B:312:0x05f2, B:313:0x0607, B:314:0x0616, B:316:0x061e, B:318:0x0637, B:319:0x0647, B:321:0x064f, B:322:0x0652, B:324:0x065a, B:325:0x065f, B:327:0x0667, B:329:0x0678, B:330:0x0688, B:332:0x0690, B:333:0x06a9, B:335:0x06bf, B:336:0x06c8, B:338:0x06d0, B:339:0x0763, B:341:0x076b, B:342:0x0778, B:344:0x0780, B:345:0x0784, B:346:0x0787, B:348:0x07b7, B:350:0x07c3, B:354:0x07cd, B:356:0x07d5, B:357:0x078b, B:359:0x0793, B:360:0x07a4, B:362:0x07ac, B:363:0x06d6, B:365:0x06de, B:367:0x06fe, B:370:0x0716, B:371:0x0706, B:372:0x071b, B:374:0x0726, B:375:0x073f, B:377:0x0747, B:378:0x074a, B:380:0x0752, B:381:0x0757, B:383:0x075f, B:300:0x07e4, B:387:0x07db, B:391:0x07e9, B:394:0x07f6, B:396:0x07fd, B:399:0x0830, B:406:0x086f, B:410:0x0877, B:408:0x053d, B:409:0x0873, B:411:0x04dd, B:398:0x0817, B:403:0x086d), top: B:248:0x04a3, inners: #6, #12, #14, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x076b A[Catch: JSONException -> 0x07da, IOException -> 0x0878, TryCatch #12 {JSONException -> 0x07da, blocks: (B:294:0x0574, B:296:0x0582, B:301:0x0596, B:303:0x059e, B:304:0x05c6, B:305:0x05c9, B:306:0x05d2, B:308:0x05de, B:310:0x05e6, B:312:0x05f2, B:313:0x0607, B:314:0x0616, B:316:0x061e, B:318:0x0637, B:319:0x0647, B:321:0x064f, B:322:0x0652, B:324:0x065a, B:325:0x065f, B:327:0x0667, B:329:0x0678, B:330:0x0688, B:332:0x0690, B:333:0x06a9, B:335:0x06bf, B:336:0x06c8, B:338:0x06d0, B:339:0x0763, B:341:0x076b, B:342:0x0778, B:344:0x0780, B:345:0x0784, B:346:0x0787, B:348:0x07b7, B:350:0x07c3, B:354:0x07cd, B:356:0x07d5, B:357:0x078b, B:359:0x0793, B:360:0x07a4, B:362:0x07ac, B:363:0x06d6, B:365:0x06de, B:367:0x06fe, B:370:0x0716, B:371:0x0706, B:372:0x071b, B:374:0x0726, B:375:0x073f, B:377:0x0747, B:378:0x074a, B:380:0x0752, B:381:0x0757, B:383:0x075f), top: B:293:0x0574, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0780 A[Catch: JSONException -> 0x07da, IOException -> 0x0878, TryCatch #12 {JSONException -> 0x07da, blocks: (B:294:0x0574, B:296:0x0582, B:301:0x0596, B:303:0x059e, B:304:0x05c6, B:305:0x05c9, B:306:0x05d2, B:308:0x05de, B:310:0x05e6, B:312:0x05f2, B:313:0x0607, B:314:0x0616, B:316:0x061e, B:318:0x0637, B:319:0x0647, B:321:0x064f, B:322:0x0652, B:324:0x065a, B:325:0x065f, B:327:0x0667, B:329:0x0678, B:330:0x0688, B:332:0x0690, B:333:0x06a9, B:335:0x06bf, B:336:0x06c8, B:338:0x06d0, B:339:0x0763, B:341:0x076b, B:342:0x0778, B:344:0x0780, B:345:0x0784, B:346:0x0787, B:348:0x07b7, B:350:0x07c3, B:354:0x07cd, B:356:0x07d5, B:357:0x078b, B:359:0x0793, B:360:0x07a4, B:362:0x07ac, B:363:0x06d6, B:365:0x06de, B:367:0x06fe, B:370:0x0716, B:371:0x0706, B:372:0x071b, B:374:0x0726, B:375:0x073f, B:377:0x0747, B:378:0x074a, B:380:0x0752, B:381:0x0757, B:383:0x075f), top: B:293:0x0574, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x07b7 A[Catch: JSONException -> 0x07da, IOException -> 0x0878, TryCatch #12 {JSONException -> 0x07da, blocks: (B:294:0x0574, B:296:0x0582, B:301:0x0596, B:303:0x059e, B:304:0x05c6, B:305:0x05c9, B:306:0x05d2, B:308:0x05de, B:310:0x05e6, B:312:0x05f2, B:313:0x0607, B:314:0x0616, B:316:0x061e, B:318:0x0637, B:319:0x0647, B:321:0x064f, B:322:0x0652, B:324:0x065a, B:325:0x065f, B:327:0x0667, B:329:0x0678, B:330:0x0688, B:332:0x0690, B:333:0x06a9, B:335:0x06bf, B:336:0x06c8, B:338:0x06d0, B:339:0x0763, B:341:0x076b, B:342:0x0778, B:344:0x0780, B:345:0x0784, B:346:0x0787, B:348:0x07b7, B:350:0x07c3, B:354:0x07cd, B:356:0x07d5, B:357:0x078b, B:359:0x0793, B:360:0x07a4, B:362:0x07ac, B:363:0x06d6, B:365:0x06de, B:367:0x06fe, B:370:0x0716, B:371:0x0706, B:372:0x071b, B:374:0x0726, B:375:0x073f, B:377:0x0747, B:378:0x074a, B:380:0x0752, B:381:0x0757, B:383:0x075f), top: B:293:0x0574, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x078b A[Catch: JSONException -> 0x07da, IOException -> 0x0878, TryCatch #12 {JSONException -> 0x07da, blocks: (B:294:0x0574, B:296:0x0582, B:301:0x0596, B:303:0x059e, B:304:0x05c6, B:305:0x05c9, B:306:0x05d2, B:308:0x05de, B:310:0x05e6, B:312:0x05f2, B:313:0x0607, B:314:0x0616, B:316:0x061e, B:318:0x0637, B:319:0x0647, B:321:0x064f, B:322:0x0652, B:324:0x065a, B:325:0x065f, B:327:0x0667, B:329:0x0678, B:330:0x0688, B:332:0x0690, B:333:0x06a9, B:335:0x06bf, B:336:0x06c8, B:338:0x06d0, B:339:0x0763, B:341:0x076b, B:342:0x0778, B:344:0x0780, B:345:0x0784, B:346:0x0787, B:348:0x07b7, B:350:0x07c3, B:354:0x07cd, B:356:0x07d5, B:357:0x078b, B:359:0x0793, B:360:0x07a4, B:362:0x07ac, B:363:0x06d6, B:365:0x06de, B:367:0x06fe, B:370:0x0716, B:371:0x0706, B:372:0x071b, B:374:0x0726, B:375:0x073f, B:377:0x0747, B:378:0x074a, B:380:0x0752, B:381:0x0757, B:383:0x075f), top: B:293:0x0574, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0b6d  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0b7a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0d76  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x0d8d  */
    /* JADX WARN: Type inference failed for: r11v23, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v7, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v89, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v91, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, org.json.JSONArray] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        int i;
        int i2;
        C0MS c0ms;
        EnumC37269Gj7 enumC37269Gj7;
        Object A0h;
        boolean z;
        UpdatesFragment updatesFragment;
        Boolean bool;
        C42391oJ c42391oJ;
        C29261Fr c29261Fr;
        Object c54162Me;
        AbstractC034906d abstractC034906d;
        Object c54202Mi;
        Object obj2;
        List A0w;
        List<AbstractC22410um> list;
        boolean z2;
        C38731hC c38731hC;
        C29261Fr c29261Fr2;
        Intent A002;
        int i3;
        String str;
        Uri fromFile;
        String str2;
        Integer A04;
        String str3;
        Integer num;
        ?? r11;
        Iterator it;
        ZipOutputStream zipOutputStream;
        C64862ov A01;
        Long A03;
        Object A02;
        C1J0 A0L;
        int i4;
        JSONArray optJSONArray;
        AnonymousClass326 anonymousClass326;
        Object obj3;
        EnumC147736gQ enumC147736gQ;
        C0IB c0ib;
        C1J1 c1j1;
        Integer num2;
        C1C8 c1c8;
        Object AUe;
        Object AUe2;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp = (C0QP) this.A01;
                MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) this.A02;
                AbstractC34811ab.A1T(C76683Pi.A02(new C76833Pz(this.A02, 8), AbstractC30190DZb.A02(AbstractC65382qN.A00(new C76713Pl(metaAiThreadsActivity.A0A.getValue(), metaAiThreadsActivity, null, 33))), null, 49), c0qp);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AnonymousClass326 anonymousClass3262 = (AnonymousClass326) this.A01;
                if (anonymousClass3262 != null) {
                    MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A02;
                    C1VW c1vw = anonymousClass3262.A03;
                    C0M0 A1S = metaAiThreadsFragment.A1S();
                    if (A1S != null) {
                        Intent intent = A1S.getIntent();
                        String stringExtra = intent.getStringExtra("bot_metrics_entrypoint");
                        if (stringExtra != null) {
                            try {
                                obj3 = EnumC147736gQ.valueOf(stringExtra);
                            } catch (Throwable th) {
                                obj3 = AbstractC34801aa.A1K(th);
                            }
                            boolean z3 = obj3 instanceof C13950gl;
                            Object obj5 = obj3;
                            if (z3) {
                                obj5 = null;
                            }
                            enumC147736gQ = (EnumC147736gQ) obj5;
                        } else {
                            enumC147736gQ = null;
                        }
                        Intent A09 = C0fJ.A09(A1S, AbstractC34891aj.A0O(), enumC147736gQ, AbstractC38531gp.A00(intent.getStringExtra("bot_metrics_thread_origin")), intent.getStringExtra("bot_metrics_destination_id"), 86, 12, false);
                        AbstractC34801aa.A1Q(metaAiThreadsFragment.A06);
                        AbstractC34891aj.A0u(A09);
                        A09.putExtra("extra_ui_action_drilldown", "thread_list");
                        int intExtra = intent.getIntExtra("extra_ai_action_entry_point", -1);
                        A09.putExtra("extra_ai_action_entry_point", intExtra != -1 ? Integer.valueOf(intExtra) : null);
                        ((C62502ko) C05V.A02(metaAiThreadsFragment.A03)).A00(A09, "MetaAiThreadsFragment:onSelectedThread", AbstractC34911al.A0W(metaAiThreadsFragment.A05));
                        C1W5.A04(A09, c1vw, metaAiThreadsFragment.A08, false);
                        AbstractC34901ak.A0u(A1S, A09);
                        A1S.finish();
                    }
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                return AbstractC34801aa.A1J(((C42291o7) this.A02).A0X().A0E((List) this.A01), ((C42291o7) this.A02).A0X().A08((List) this.A01));
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                try {
                    anonymousClass326 = (AnonymousClass326) ((C52492Ew) C05V.A02(((C42291o7) this.A02).A04)).A0A((C63802n1) this.A01);
                } catch (Exception e) {
                    e = e;
                    str3 = "MetaAiThreadsViewModel Error in onMessageReplaced";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                }
                if (anonymousClass326 == null) {
                    return C06930Mq.A00;
                }
                long j = anonymousClass326.A02;
                AnonymousClass326 A003 = C42291o7.A00((C42291o7) this.A02, AbstractC34861ag.A0u(j));
                String str4 = anonymousClass326.A06;
                int i5 = anonymousClass326.A00;
                Integer num3 = null;
                if (C00C.areEqual(str4, A003 != null ? A003.A06 : null)) {
                    str4 = null;
                }
                if (A003 == null || i5 != A003.A00) {
                    num3 = AbstractC34861ag.A0s(i5);
                }
                if (str4 != null || num3 != null) {
                    C42291o7.A02((C42291o7) this.A02, num3, str4, j, true);
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((WaDialogFragment) this.A02).A2W((C0N0) this.A01, "MuteDialogLauncher");
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C76623Pc.A04(this.A02, (C0QP) this.A01, 23);
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                C0MO c0mo = C0MO.STARTED;
                C76723Pm c76723Pm = new C76723Pm(this.A02, null, 5);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, c76723Pm);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C29468D5y A092 = C1BK.A09(C3N7.A00(35), C0JL.A0b((Iterable) this.A01));
                C218809mV c218809mV = (C218809mV) this.A02;
                C29434D4q c29434D4q = new C29434D4q(A092);
                while (c29434D4q.hasNext()) {
                    C1J0 c1j0 = (C1J0) c29434D4q.next();
                    C00C.A0A(c1j0, 0);
                    C218809mV.A01(c1j0, c218809mV, null, null, null, null, null, 6, 4);
                }
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C29468D5y A093 = C1BK.A09(C3N7.A00(36), C0JL.A0b((Iterable) this.A01));
                C218809mV c218809mV2 = (C218809mV) this.A02;
                C29434D4q c29434D4q2 = new C29434D4q(A093);
                while (c29434D4q2.hasNext()) {
                    C1J0 c1j02 = (C1J0) c29434D4q2.next();
                    C00C.A0A(c1j02, 0);
                    C218809mV.A01(c1j02, c218809mV2, null, null, null, null, null, 5, 4);
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj4);
                    C12660e3 c12660e3 = (C12660e3) this.A02;
                    InterfaceC024100j interfaceC024100j = C12660e3.A08;
                    InterfaceC11220bT interfaceC11220bT = c12660e3.A02;
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A012 = C0I0.A01(((Jid) this.A01).getRawString());
                    this.A00 = 1;
                    AUe2 = interfaceC11220bT.AUe(A012, this);
                    if (AUe2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C63262m9 c63262m9 = (C63262m9) obj4;
                    if (c63262m9 == null) {
                        return null;
                    }
                    AUe2 = c63262m9.A00;
                }
                if (AUe2 != null) {
                    return AUe2;
                }
                return null;
            case 10:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj4);
                    C12660e3 c12660e32 = (C12660e3) this.A02;
                    InterfaceC024100j interfaceC024100j2 = C12660e3.A08;
                    InterfaceC11220bT interfaceC11220bT2 = c12660e32.A02;
                    UserJid userJid = (UserJid) this.A01;
                    this.A00 = 1;
                    AUe = interfaceC11220bT2.AUe(userJid, this);
                    if (AUe == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    C63262m9 c63262m92 = (C63262m9) obj4;
                    if (c63262m92 == null) {
                        return null;
                    }
                    AUe = c63262m92.A00;
                }
                if (AUe != null) {
                    return AUe;
                }
                return null;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Intent intent2 = new Intent("android.intent.action.SEND");
                intent2.putExtra("android.intent.extra.STREAM", (Uri) this.A02);
                intent2.addFlags(1);
                intent2.setType("application/zip");
                ((Context) this.A01).startActivity(Intent.createChooser(intent2, null), null);
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                try {
                } catch (IOException e2) {
                    e = e2;
                    str3 = "PrivateProcessingTransparencyReportViewModel/onRequestReportButtonClicked - failed to generate report file";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                }
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                EnumC54682Ui enumC54682Ui = (EnumC54682Ui) ((C41981nX) this.A02).A02.A04();
                if (enumC54682Ui == null) {
                    return C06930Mq.A00;
                }
                C66252sl c66252sl = (C66252sl) C05V.A02(((C41981nX) this.A02).A04);
                int ordinal = enumC54682Ui.ordinal();
                if (ordinal == 0) {
                    num = IO7.A00;
                } else {
                    if (ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    num = IO7.A01;
                }
                long A06 = AbstractC34881ai.A06(c66252sl.A02) - (num.intValue() != 0 ? 259200000 : 900000);
                InterfaceC024600q interfaceC024600q = c66252sl.A01.A00;
                Set allKeys = ((BvI) interfaceC024600q.get()).A00.getAllKeys();
                try {
                    if (allKeys != null) {
                        GJX gjx = GJX.A00;
                        C00C.A0C(gjx, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
                        List A1A = C0JL.A1A(allKeys, gjx);
                        if (A1A != null) {
                            List A11 = C0JL.A11(A1A);
                            r11 = AbstractC34801aa.A16();
                            for (Object obj6 : A11) {
                                Long A062 = AbstractC041509a.A06((String) obj6);
                                if (A062 != null && A062.longValue() >= A06) {
                                    r11.add(obj6);
                                }
                            }
                            ?? jSONArray = new JSONArray();
                            it = r11.iterator();
                            while (it.hasNext()) {
                                String A112 = AbstractC34861ag.A11(it);
                                BvI bvI = (BvI) interfaceC024600q.get();
                                C00C.A0A(A112, 0);
                                JSONObject jSONObject = null;
                                File file = bvI.A00.getFile(A112);
                                if (file == null) {
                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "TransparencyReportsStore/getReport Failed to get file ", A112);
                                } else {
                                    try {
                                        jSONObject = AbstractC34801aa.A1N(GS7.A07(file, AbstractC11400bm.A05));
                                    } catch (IOException e3) {
                                        Log.m221e("TransparencyReportsStore/getReport Failed to read file ", e3);
                                    }
                                }
                                JSONObject A1M = AbstractC34801aa.A1M();
                                if (jSONObject != null) {
                                    try {
                                        String string = jSONObject.getString("Chat Id");
                                        if (!C00C.areEqual(string, "Unavailable")) {
                                            C0IV A0h2 = AbstractC34821ac.A0h(c66252sl.A00);
                                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                            if (A0h2.A0X(C05780Hz.A01(string))) {
                                            }
                                        }
                                        String A042 = AbstractC34699Fd7.A04("Type", jSONObject);
                                        if (A042 != null) {
                                            A1M.put("Title", jSONObject.getString("Title"));
                                            A1M.put("Time", jSONObject.getString("Time"));
                                            A1M.put("Apk Version", jSONObject.getString("Apk Version"));
                                            A1M.put("Request Id", jSONObject.getString("Request Id"));
                                            switch (A042.hashCode()) {
                                                case -1139657850:
                                                    if (A042.equals("SUMMARY")) {
                                                        C64862ov A013 = A01(c66252sl);
                                                        if (jSONObject.has("Message Ids")) {
                                                            JSONArray jSONArray2 = jSONObject.getJSONArray("Message Ids");
                                                            C00C.A06(jSONArray2);
                                                            A1M.put("Messages", A013.A01(jSONArray2));
                                                            A03("Response", jSONObject, A1M);
                                                        }
                                                        A03("Locale", jSONObject, A1M);
                                                        A1M.put("Country Code", A013.A00());
                                                        break;
                                                    }
                                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "TransparencyReportsManager/prepareReport unknown report type: ", A042);
                                                    break;
                                                case 79526:
                                                    if (A042.equals("PSI")) {
                                                        C64862ov A014 = A01(c66252sl);
                                                        A03("Message", jSONObject, A1M);
                                                        A03("Response", jSONObject, A1M);
                                                        A02(A014, jSONObject, A1M);
                                                        if (jSONObject.has("Query Plan Result Message IDs")) {
                                                            JSONArray jSONArray3 = jSONObject.getJSONArray("Query Plan Result Message IDs");
                                                            C00C.A06(jSONArray3);
                                                            A1M.put("Query Plan Result Messages", A014.A01(jSONArray3));
                                                        }
                                                        if (jSONObject.has("Query Plan Request")) {
                                                            A03("Query Plan Request", jSONObject, A1M);
                                                        }
                                                        if (jSONObject.has("Next Turn Destination")) {
                                                            A03("Next Turn Destination", jSONObject, A1M);
                                                            break;
                                                        }
                                                    }
                                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "TransparencyReportsManager/prepareReport unknown report type: ", A042);
                                                    break;
                                                case 2677512:
                                                    if (A042.equals("WWAI")) {
                                                        C64862ov A015 = A01(c66252sl);
                                                        A03("Input Text", jSONObject, A1M);
                                                        if (jSONObject.has("Message Ids")) {
                                                            JSONArray jSONArray4 = jSONObject.getJSONArray("Message Ids");
                                                            C00C.A06(jSONArray4);
                                                            A1M.put("Messages", A015.A01(jSONArray4));
                                                        }
                                                        if (jSONObject.has("Quoted Message Id")) {
                                                            JSONArray put = new JSONArray().put(jSONObject.getLong("Quoted Message Id"));
                                                            C00C.A06(put);
                                                            A1M.put("Quoted Message", A015.A01(put));
                                                        }
                                                        A03("Locale", jSONObject, A1M);
                                                        A1M.put("Country Code", A015.A00());
                                                        if (jSONObject.has("Response")) {
                                                            A1M.put("Response", jSONObject.getJSONArray("Response"));
                                                            break;
                                                        }
                                                    }
                                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "TransparencyReportsManager/prepareReport unknown report type: ", A042);
                                                    break;
                                                case 967191872:
                                                    if (A042.equals("SIDE_CHAT")) {
                                                        A01 = A01(c66252sl);
                                                        A03 = AbstractC34699Fd7.A03("Message ID", jSONObject);
                                                        if (A03 != null) {
                                                            A1M.put("Message", A01.A02(A03.longValue()));
                                                        }
                                                        if (jSONObject.has("Response")) {
                                                            if (jSONObject.has("Response IDs")) {
                                                                JSONArray jSONArray5 = jSONObject.getJSONArray("Response IDs");
                                                                C00C.A06(jSONArray5);
                                                                A1M.put("Responses", A01.A01(jSONArray5));
                                                            } else {
                                                                Long A032 = AbstractC34699Fd7.A03("Response ID", jSONObject);
                                                                if (A032 != null) {
                                                                    A02 = A01.A02(A032.longValue());
                                                                }
                                                            }
                                                            A02(A01, jSONObject, A1M);
                                                            if (A03 != null && (A0L = AbstractC34911al.A0L(A01.A02, A03.longValue())) != null && (i4 = A0L.A0g) != 15 && i4 != 64 && (optJSONArray = jSONObject.optJSONArray("Services Attestation")) != null) {
                                                                A1M.put("Services Attestation", optJSONArray);
                                                                break;
                                                            }
                                                        } else {
                                                            A02 = AbstractC34699Fd7.A04("Response", jSONObject);
                                                        }
                                                        A1M.put("Response", A02);
                                                        A02(A01, jSONObject, A1M);
                                                        if (A03 != null) {
                                                            A1M.put("Services Attestation", optJSONArray);
                                                        }
                                                    }
                                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "TransparencyReportsManager/prepareReport unknown report type: ", A042);
                                                    break;
                                                case 1267594076:
                                                    if (A042.equals("GROUP_AI_PARTICIPANT")) {
                                                        C64862ov A016 = A01(c66252sl);
                                                        A03("Message", jSONObject, A1M);
                                                        A03("Sender JID", jSONObject, A1M);
                                                        A03("Message ID", jSONObject, A1M);
                                                        A03("Response", jSONObject, A1M);
                                                        String A043 = AbstractC34699Fd7.A04("Group JID", jSONObject);
                                                        if (A043 != null) {
                                                            AbstractC05520Fq A0i = AbstractC34801aa.A0i(A043);
                                                            A1M.put("Group Name", A0i == null ? null : AbstractC34871ah.A0q(AbstractC34881ai.A0V(A016.A04), AbstractC34851af.A0X(A016.A01, A0i)));
                                                        }
                                                        A02(A016, jSONObject, A1M);
                                                        if (jSONObject.has("Received Bot Message Row ID")) {
                                                            JSONArray put2 = new JSONArray().put(jSONObject.getLong("Received Bot Message Row ID"));
                                                            C00C.A09(put2);
                                                            A1M.put("Received Bot Message", A016.A01(put2));
                                                        }
                                                        if (jSONObject.has("Received Bot Message Sender Info")) {
                                                            A03("Received Bot Message Sender Info", jSONObject, A1M);
                                                        }
                                                        if (jSONObject.has("Sender Message ID")) {
                                                            A03("Sender Message ID", jSONObject, A1M);
                                                            break;
                                                        }
                                                    }
                                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "TransparencyReportsManager/prepareReport unknown report type: ", A042);
                                                    break;
                                                case 1362936972:
                                                    if (A042.equals("INCOGNITO")) {
                                                        A01 = A01(c66252sl);
                                                        A03 = AbstractC34699Fd7.A03("Message ID", jSONObject);
                                                        if (A03 != null) {
                                                        }
                                                        if (jSONObject.has("Response")) {
                                                        }
                                                        A1M.put("Response", A02);
                                                        A02(A01, jSONObject, A1M);
                                                        if (A03 != null) {
                                                        }
                                                    }
                                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "TransparencyReportsManager/prepareReport unknown report type: ", A042);
                                                    break;
                                                default:
                                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "TransparencyReportsManager/prepareReport unknown report type: ", A042);
                                                    break;
                                            }
                                            A03("Binary Attestation", jSONObject, A1M);
                                            A03("Additional Binary Attestation", jSONObject, A1M);
                                        }
                                    } catch (JSONException e4) {
                                        AbstractC34851af.A1C(e4, "TransparencyReportsManager/prepareReport exception: ", AnonymousClass000.A04());
                                    }
                                }
                                jSONArray.put(A1M);
                            }
                            zipOutputStream = new ZipOutputStream(new FileOutputStream(((C06290Kb) C05V.A02(((C41981nX) this.A02).A03)).A0W("WhatsApp Confidential Cloud Report")));
                            zipOutputStream.putNextEntry(new ZipEntry("Report.txt"));
                            zipOutputStream.write(AbstractC34891aj.A1b(AbstractC34811ab.A1K(jSONArray)));
                            zipOutputStream.closeEntry();
                            zipOutputStream.close();
                            Uri build = new Uri.Builder().scheme("content").authority(MediaProvider.A0C).appendPath("account_report").appendEncodedPath("WhatsApp Confidential Cloud Report").build();
                            C00C.A06(build);
                            AbstractC026601w abstractC026601w = ((C41981nX) this.A02).A07;
                            C76723Pm c76723Pm2 = new C76723Pm(this.A01, build, (InterfaceC13670gH) null, 11);
                            this.A00 = 1;
                            A00 = AbstractC13710gM.A00(this, abstractC026601w, c76723Pm2);
                            if (A00 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    zipOutputStream.putNextEntry(new ZipEntry("Report.txt"));
                    zipOutputStream.write(AbstractC34891aj.A1b(AbstractC34811ab.A1K(jSONArray)));
                    zipOutputStream.closeEntry();
                    zipOutputStream.close();
                    Uri build2 = new Uri.Builder().scheme("content").authority(MediaProvider.A0C).appendPath("account_report").appendEncodedPath("WhatsApp Confidential Cloud Report").build();
                    C00C.A06(build2);
                    AbstractC026601w abstractC026601w2 = ((C41981nX) this.A02).A07;
                    C76723Pm c76723Pm22 = new C76723Pm(this.A01, build2, (InterfaceC13670gH) null, 11);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w2, c76723Pm22);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        C0L6.A00(zipOutputStream, th2);
                        throw th3;
                    }
                }
                r11 = C025601d.A00;
                ?? jSONArray6 = new JSONArray();
                it = r11.iterator();
                while (it.hasNext()) {
                }
                zipOutputStream = new ZipOutputStream(new FileOutputStream(((C06290Kb) C05V.A02(((C41981nX) this.A02).A03)).A0W("WhatsApp Confidential Cloud Report")));
                break;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C41981nX c41981nX = (C41981nX) this.A02;
                AbstractC026601w abstractC026601w3 = c41981nX.A06;
                C76723Pm c76723Pm3 = new C76723Pm(this.A01, c41981nX, (InterfaceC13670gH) null, 12);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w3, c76723Pm3);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C35661c0 c35661c0 = (C35661c0) this.A02;
                long j2 = 0;
                try {
                    AnonymousClass326 A063 = ((C23S) C05V.A02(c35661c0.A0R)).A06(AbstractC28351Bx.A00, (AbstractC05520Fq) this.A01);
                    if (A063 != null) {
                        long j3 = A063.A02;
                        C36251d1 c36251d1 = (C36251d1) C05V.A02(c35661c0.A0U);
                        C63352mI c63352mI = new C63352mI(j3);
                        C21330t1 A004 = C36251d1.A00(c36251d1);
                        try {
                            C0L3 c0l3 = A004.A02;
                            String[] A1a = AbstractC34801aa.A1a();
                            AbstractC34801aa.A1W(A1a, 0, c63352mI.A00);
                            Cursor A0A = c0l3.A0A("\n        SELECT\n            COALESCE(SUM(LENGTH(CAST(message.text_data AS BLOB))), 0) AS size_bytes\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        WHERE\n            thread_messages.message_row_id = message._id\n            AND\n            thread_id = ?\n    ", "GET_THREAD_MESSAGES_SIZE_BYTES", A1a);
                            try {
                                long A017 = A0A.moveToNext() ? AnonymousClass000.A01(A0A, "size_bytes") : 0L;
                                A0A.close();
                                A004.close();
                                j2 = A017;
                            } finally {
                            }
                        } finally {
                        }
                    }
                } catch (Exception e5) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("SideChatUtilImpl/getAiThreadSizeBytes failed: ");
                    AbstractC34901ak.A1L(AbstractC34821ac.A1F(e5), A044, e5);
                }
                long longValue = AbstractC34861ag.A0u(j2).longValue();
                if (longValue > 0) {
                    return AbstractC220079p3.A03(AbstractC34831ad.A0g(((C35661c0) this.A02).A0V), longValue);
                }
                return null;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC34831ad.A0J().A05((Activity) this.A01, (Intent) this.A02, 824);
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C35661c0.A00((Activity) this.A01, (C35661c0) this.A02, "Failed to clear chat. Please try again.");
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp2 = (C0QP) this.A01;
                C76623Pc A033 = C76623Pc.A03(this.A02, null, 37);
                C0QL c0ql = C0QL.A00;
                AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A033, c0qp2), c0ql, C76623Pc.A03(this.A02, null, 38), c0qp2);
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((InterfaceC07420Or) this.A01).BJ2(this.A02);
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC23466Abo interfaceC23466Abo = ((AbstractC62682l7) this.A02).A00;
                Object obj7 = this.A01;
                this.A00 = 1;
                A00 = interfaceC23466Abo.Bxl(obj7, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                return ((C30011Ir) C05V.A02(((ReminderNotificationHandler) this.A02).A01)).A0B((C31161Nc) ((C1J0) this.A01), (C036706w) C05V.A02(((ReminderNotificationHandler) this.A02).A0B)).toString();
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0C1 c0c1 = (C0C1) C05V.A02(((ReminderNotificationHandler) this.A02).A06);
                C05V.A02(((ReminderNotificationHandler) this.A02).A0B);
                C00T.A00();
                return c0c1.A0R((C1J0) this.A01).toString();
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC05520Fq abstractC05520Fq = ((C1J0) this.A01).A0h.A00;
                if (abstractC05520Fq != null) {
                    return ((C0C1) C05V.A02(((ReminderNotificationHandler) this.A02).A06)).A0L(AbstractC34851af.A0X(((ReminderNotificationHandler) this.A02).A04, abstractC05520Fq), null);
                }
                return null;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C58682eN c58682eN = (C58682eN) C05V.A02(((ReminderRepository) this.A02).A06);
                String str5 = ((C2p7) this.A01).A04;
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c58682eN.A01), new C3PB(c58682eN, str5, null, 20));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("ReminderStore/insertReminder/ surface = ");
                AbstractC34851af.A1F(((C2p7) this.A01).A01, A045);
                C21330t1 A0I = AbstractC34911al.A0I(((C74393Fi) this.A02).A01);
                C2p7 c2p7 = (C2p7) this.A01;
                try {
                    C1CX ABB = A0I.ABB();
                    try {
                        ContentValues A034 = AbstractC34801aa.A03();
                        A034.put("reminder_id", c2p7.A04);
                        A034.put("message_row_id", c2p7.A03);
                        A034.put("call_log_row_id", c2p7.A02);
                        A034.put("surface", AbstractC34861ag.A0s(c2p7.A01.value));
                        A034.put("timestamp", AbstractC34861ag.A0u(c2p7.A00));
                        long A064 = AbstractC34871ah.A06(A034, A0I.A02, "reminder", "ReminderStore/INSERT_REMINDER");
                        ABB.A00();
                        boolean A1J = AbstractC34841ae.A1J((A064 > (-1L) ? 1 : (A064 == (-1L) ? 0 : -1)));
                        ABB.close();
                        Boolean valueOf = Boolean.valueOf(A1J);
                        A0I.close();
                        return valueOf;
                    } finally {
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        C0L6.A00(A0I, th4);
                        throw th5;
                    }
                }
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C40201jc A022 = ((ChatThemeViewModel) this.A02).A0V.A02();
                ArrayList A16 = AbstractC34801aa.A16();
                if (A022 != null) {
                    Iterator it2 = A022.A02.iterator();
                    while (it2.hasNext()) {
                        A16.add(Uri.fromFile((File) it2.next()));
                    }
                }
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A02;
                chatThemeViewModel.A01 = A16;
                String str6 = null;
                C38731hC A018 = ChatThemeViewModel.A01((Context) this.A01, chatThemeViewModel, false);
                if ((((C42061nh) this.A02).A03 == null || !A018.A04) && C00C.areEqual(A018.A03, "USER_PROVIDED") && (str = A018.A02) != null) {
                    C40221je c40221je = ((ChatThemeViewModel) this.A02).A0V;
                    String path = Uri.parse(str).getPath();
                    C00N.A05(path);
                    String name = new File(path).getName();
                    File A046 = c40221je.A03.A04(false);
                    if (A046.exists()) {
                        File file2 = new File(A046, "thumbnails");
                        if (file2.exists()) {
                            File file3 = new File(file2, "light");
                            if (file3.exists()) {
                                File file4 = new File(file3, name);
                                if (file4.exists() && (fromFile = Uri.fromFile(file4)) != null) {
                                    str6 = fromFile.getPath();
                                }
                            }
                        }
                    }
                }
                if (A022 != null) {
                    SparseIntArray sparseIntArray = new SparseIntArray();
                    Iterator it3 = A16.iterator();
                    int i13 = 0;
                    int i14 = 0;
                    int i15 = -1;
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        int i16 = i13 + 1;
                        if (i13 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        String lastPathSegment = ((Uri) next).getLastPathSegment();
                        if (lastPathSegment != null) {
                            Integer num4 = null;
                            if (AbstractC34871ah.A1b(lastPathSegment, "DarkWallpaper")) {
                                try {
                                    A04 = AbstractC041509a.A04(AbstractC041709c.A0c(AbstractC041709c.A0Z(lastPathSegment, "DarkWallpaper.jpg", lastPathSegment), '0'));
                                } catch (NumberFormatException unused) {
                                }
                                if (A04 != null) {
                                    num4 = Integer.valueOf(A04.intValue() - 1);
                                    if (num4 != null) {
                                        int intValue = num4.intValue();
                                        if (intValue == 0) {
                                            i14 = i15 + 1;
                                        }
                                        i15 = intValue + i14;
                                        sparseIntArray.put(i13, i15);
                                    }
                                }
                            } else if (AbstractC34871ah.A1b(lastPathSegment, "LightWallpaper")) {
                                Integer A047 = AbstractC041509a.A04(AbstractC041709c.A0c(AbstractC041709c.A0Z(lastPathSegment, "LightWallpaper.jpg", lastPathSegment), '0'));
                                if (A047 != null) {
                                    num4 = Integer.valueOf(A047.intValue() - 1);
                                    if (num4 != null) {
                                    }
                                }
                            } else if (AbstractC34871ah.A1b(lastPathSegment, "wallpaper-") && (str2 = (String) C0JL.A0o(AbstractC041709c.A0g(AbstractC041609b.A0A(lastPathSegment, ".jpg", "", false), new String[]{"-"}, 0))) != null) {
                                num4 = Integer.valueOf(Integer.parseInt(str2) - 1);
                                if (num4 != null) {
                                }
                            }
                        }
                        i13 = i16;
                    }
                    A022.A00 = sparseIntArray;
                    abstractC034906d = ((ChatThemeViewModel) this.A02).A0H;
                    c54202Mi = AbstractC34801aa.A1J(A022, str6);
                    abstractC034906d.A0C(c54202Mi);
                }
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ChatThemeViewModel chatThemeViewModel2 = (ChatThemeViewModel) this.A02;
                if (chatThemeViewModel2.A00 == null) {
                    C62322kW c62322kW = (C62322kW) C05V.A02(chatThemeViewModel2.A0J);
                    ChatThemeViewModel chatThemeViewModel3 = (ChatThemeViewModel) this.A02;
                    AbstractC05520Fq abstractC05520Fq2 = ((C42061nh) chatThemeViewModel3).A03;
                    chatThemeViewModel2.A00 = c62322kW.A00(abstractC05520Fq2, chatThemeViewModel3.A0W.A0D((Context) this.A01, abstractC05520Fq2, true));
                }
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Uri fromFile2 = Uri.fromFile(((ChatThemeViewModel) this.A02).A0R.A0j("tmpi"));
                ChatThemeViewModel chatThemeViewModel4 = (ChatThemeViewModel) this.A02;
                c29261Fr2 = chatThemeViewModel4.A0M;
                A002 = C0fP.A00((Context) this.A01, fromFile2, ((C42061nh) chatThemeViewModel4).A03, C4HM.A07, null, 14);
                i3 = 22;
                c29261Fr2.A0C(AbstractC34801aa.A1J(A002, AbstractC34861ag.A0s(i3)));
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ChatThemeViewModel chatThemeViewModel5 = (ChatThemeViewModel) this.A02;
                c29261Fr = chatThemeViewModel5.A0M;
                Intent A0M = chatThemeViewModel5.A0S.A0M((Context) this.A01, Uri.fromFile(chatThemeViewModel5.A0R.A0j("tmpi")), null, null, null, null, null, null, null, 1, 30, false, ((ChatThemeViewModel) this.A02).A0L.A0Z(7951));
                ChatThemeViewModel chatThemeViewModel6 = (ChatThemeViewModel) this.A02;
                if (chatThemeViewModel6.A0L.A0Z(21583)) {
                    ((C1604773b) C05V.A02(chatThemeViewModel6.A0I)).A01(A0M, true, null);
                }
                c54162Me = AbstractC34801aa.A1J(A0M, AbstractC34861ag.A0s(17));
                c29261Fr.A0C(c54162Me);
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Uri fromFile3 = Uri.fromFile(((ChatThemeViewModel) this.A02).A0R.A0j("tmpi"));
                ChatThemeViewModel chatThemeViewModel7 = (ChatThemeViewModel) this.A02;
                c29261Fr2 = chatThemeViewModel7.A0M;
                A002 = C0fP.A00((Context) this.A01, fromFile3, ((C42061nh) chatThemeViewModel7).A03, C4HM.A06, null, 15);
                i3 = 23;
                c29261Fr2.A0C(AbstractC34801aa.A1J(A002, AbstractC34861ag.A0s(i3)));
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC22410um AVb = C42061nh.A00((C42061nh) this.A02).AVb(((C42061nh) this.A02).A03);
                ChatThemeViewModel chatThemeViewModel8 = (ChatThemeViewModel) this.A02;
                chatThemeViewModel8.A03 = C42061nh.A00(chatThemeViewModel8).AsN();
                C38731hC A019 = ChatThemeViewModel.A01((Context) this.A01, (ChatThemeViewModel) this.A02, true);
                ChatThemeViewModel chatThemeViewModel9 = (ChatThemeViewModel) this.A02;
                List list2 = chatThemeViewModel9.A03;
                if (list2 != null) {
                    if (list2.contains(AVb) && C00C.areEqual(A019.A03, "DEFAULT")) {
                        List list3 = ((ChatThemeViewModel) this.A02).A03;
                        if (list3 != null) {
                            A0w = C3MV.A00(list3, AVb, 16);
                            chatThemeViewModel9.A02 = A0w;
                            ChatThemeViewModel chatThemeViewModel10 = (ChatThemeViewModel) this.A02;
                            Context context = (Context) this.A01;
                            C38731hC A0110 = ChatThemeViewModel.A01(context, chatThemeViewModel10, false);
                            list = chatThemeViewModel10.A02;
                            if (list != null) {
                            }
                        }
                    } else {
                        List A1M2 = AbstractC34811ab.A1M(AVb);
                        List list4 = ((ChatThemeViewModel) this.A02).A03;
                        if (list4 != null) {
                            A0w = C0JL.A0w(list4, A1M2);
                            chatThemeViewModel9.A02 = A0w;
                            ChatThemeViewModel chatThemeViewModel102 = (ChatThemeViewModel) this.A02;
                            Context context2 = (Context) this.A01;
                            C38731hC A01102 = ChatThemeViewModel.A01(context2, chatThemeViewModel102, false);
                            list = chatThemeViewModel102.A02;
                            if (list != null) {
                                C00C.A0F("initialThemeListOrder");
                                throw null;
                            }
                            ArrayList A12 = AbstractC34831ad.A12(list);
                            boolean z4 = false;
                            for (AbstractC22410um abstractC22410um : list) {
                                if (z4 || !C00C.areEqual(abstractC22410um.A01, AVb.A01)) {
                                    z2 = false;
                                    c38731hC = chatThemeViewModel102.A0U;
                                } else {
                                    z2 = true;
                                    z4 = true;
                                    c38731hC = A01102;
                                }
                                A12.add(new C2pX(c38731hC, abstractC22410um, null, z2));
                            }
                            if (chatThemeViewModel102.A0V.A02() != null) {
                                C2pX[] c2pXArr = new C2pX[11];
                                c2pXArr[0] = ChatThemeViewModel.A02(context2, C22500uv.A00, "02");
                                c2pXArr[1] = ChatThemeViewModel.A02(context2, C22520ux.A00, "04");
                                c2pXArr[2] = ChatThemeViewModel.A02(context2, C22570v2.A00, "09");
                                c2pXArr[3] = ChatThemeViewModel.A02(context2, C22610v6.A00, "18");
                                c2pXArr[4] = ChatThemeViewModel.A02(context2, C22490uu.A00, "14");
                                c2pXArr[5] = ChatThemeViewModel.A02(context2, C22510uw.A00, "16");
                                c2pXArr[6] = ChatThemeViewModel.A02(context2, C22590v4.A00, "21");
                                C22640v9 c22640v9 = C22640v9.A00;
                                c2pXArr[7] = ChatThemeViewModel.A02(context2, c22640v9, "25");
                                c2pXArr[8] = ChatThemeViewModel.A02(context2, c22640v9, "27");
                                C22540uz c22540uz = C22540uz.A00;
                                c2pXArr[9] = ChatThemeViewModel.A02(context2, c22540uz, "29");
                                List A1F = AbstractC34801aa.A1F(ChatThemeViewModel.A02(context2, c22540uz, "30"), c2pXArr, 10);
                                C035006e c035006e = chatThemeViewModel102.A0E;
                                Iterator it4 = A12.iterator();
                                Iterator it5 = A1F.iterator();
                                ArrayList A17 = AbstractC34801aa.A17(Math.min(C09Q.A0F(A12, 10), C09Q.A0F(A1F, 10)));
                                while (it4.hasNext() && it5.hasNext()) {
                                    A17.add(AbstractC34881ai.A14(it4.next(), it5.next(), new C2pX[2], 0, 1));
                                }
                                c035006e.A0C(C09Q.A0H(A17));
                            } else {
                                chatThemeViewModel102.A0E.A0C(A12);
                            }
                            ((ChatThemeViewModel) this.A02).A0Z(AVb);
                            ((ChatThemeViewModel) this.A02).A0G.A0C(A019);
                            if (((ChatThemeViewModel) this.A02).A0H.A04() != null) {
                                C42061nh c42061nh = (C42061nh) this.A02;
                                Object obj8 = this.A01;
                                C00C.A0A(obj8, 0);
                                AbstractC34801aa.A1U(c42061nh.A05, new C76723Pm(obj8, c42061nh, (InterfaceC13670gH) null, 25), AbstractC29171Ff.A00(c42061nh));
                            }
                            return C06930Mq.A00;
                        }
                    }
                    throw null;
                }
                C00C.A0F("themeList");
                throw null;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                List A172 = AbstractC34861ag.A17(((ChatThemeViewModel) this.A02).A0F);
                if (A172 != null) {
                    Iterator it6 = A172.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            obj2 = it6.next();
                            if (((C2pX) obj2).A03) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C2pX c2pX = (C2pX) obj2;
                    if (c2pX != null) {
                        C42061nh c42061nh2 = (C42061nh) this.A02;
                        C3VW A005 = C42061nh.A00(c42061nh2);
                        AbstractC22410um abstractC22410um2 = c2pX.A01;
                        AbstractC05520Fq abstractC05520Fq3 = c42061nh2.A03;
                        this.A01 = c2pX;
                        this.A00 = 1;
                        A00 = A005.Bx5(abstractC05520Fq3, abstractC22410um2, this);
                        if (A00 == enumC14170h7) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj4);
                    c42391oJ = (C42391oJ) this.A02;
                    C52872Gj c52872Gj = (C52872Gj) C05V.A02(c42391oJ.A08);
                    this.A01 = c42391oJ;
                    this.A00 = 1;
                    List list5 = AbstractC035906o.A0A;
                    obj4 = c52872Gj.A0L(null, null, this);
                    if (obj4 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c42391oJ = (C42391oJ) this.A01;
                    AbstractC13980go.A01(obj4);
                }
                C66822tw c66822tw = (C66822tw) obj4;
                if (c66822tw == null) {
                    c42391oJ.A0B.A0C(C54132Mb.A00);
                    c29261Fr = c42391oJ.A0C;
                    c54162Me = new C54162Me(-2);
                    c29261Fr.A0C(c54162Me);
                    return C06930Mq.A00;
                }
                C42391oJ.A00(c66822tw, c42391oJ);
                c42391oJ.A0B.A0C(C54132Mb.A00);
                ((C52872Gj) C05V.A02(c42391oJ.A08)).BWQ(c66822tw);
                int i19 = c66822tw.A03;
                if (c42391oJ.A00 == 141) {
                    abstractC034906d = c42391oJ.A0C;
                    c54202Mi = new C54152Md(i19);
                } else {
                    abstractC034906d = c42391oJ.A0D;
                    c54202Mi = new C54202Mi(i19);
                }
                abstractC034906d.A0C(c54202Mi);
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                InterfaceC07740Px interfaceC07740Px = ((C54242Mm) this.A02).A00;
                if (interfaceC07740Px == null || !interfaceC07740Px.isCancelled()) {
                    View childAt = ((C54242Mm) this.A02).A01.getChildAt(0);
                    C00C.A0C(childAt, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView");
                    ((ImageView) childAt).setImageDrawable((Drawable) this.A01);
                }
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A02;
                RecyclerView recyclerView = chatThemeSelectionFragment.A01;
                if (recyclerView != null) {
                    AbstractC275018m abstractC275018m = recyclerView.A0B;
                    if (abstractC275018m != null) {
                        C24089Apo c24089Apo = (C24089Apo) abstractC275018m;
                        List list6 = (List) this.A01;
                        C00C.A0A(list6, 0);
                        if (c24089Apo.A00.size() != list6.size()) {
                            c24089Apo.A00 = list6;
                            c24089Apo.notifyDataSetChanged();
                        } else {
                            ArrayList A162 = AbstractC34801aa.A16();
                            int size = list6.size();
                            for (int i20 = 0; i20 < size; i20++) {
                                if (!C00C.areEqual(c24089Apo.A00.get(i20), list6.get(i20))) {
                                    AbstractC34821ac.A1Y(A162, i20);
                                }
                            }
                            c24089Apo.A00 = list6;
                            Iterator it7 = A162.iterator();
                            while (it7.hasNext()) {
                                c24089Apo.A0J(AbstractC34891aj.A06(it7));
                            }
                        }
                    } else {
                        Context A1J2 = chatThemeSelectionFragment.A1J();
                        if (A1J2 != null) {
                            List list7 = (List) this.A01;
                            ChatThemeSelectionFragment chatThemeSelectionFragment2 = (ChatThemeSelectionFragment) this.A02;
                            C24089Apo c24089Apo2 = new C24089Apo(AbstractC23230wC.A00(A1J2, 2131233406), AbstractC23230wC.A00(A1J2, 2131233407), list7, new C77343Ry(list7, chatThemeSelectionFragment2, 16));
                            RecyclerView recyclerView2 = chatThemeSelectionFragment2.A01;
                            if (recyclerView2 != null) {
                                recyclerView2.setAdapter(c24089Apo2);
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("themesRecyclerView");
                throw null;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                TextView A0I2 = AbstractC34801aa.A0I((View) this.A01, 2131439236);
                Fragment fragment = (Fragment) this.A02;
                Object[] objArr = new Object[1];
                Bundle bundle = fragment.A05;
                objArr[0] = bundle != null ? bundle.getString("selected_media_quality") : null;
                AbstractC34871ah.A1J(A0I2, fragment, objArr, 2131902139);
                if (((Fragment) this.A02).A05 == null) {
                    return null;
                }
                Float f = new Float(r2.getLong("media_file_sd_file_size"));
                float floatValue = f.floatValue();
                if (floatValue <= 0.0f) {
                    return null;
                }
                View view = (View) this.A01;
                Fragment fragment2 = (Fragment) this.A02;
                TextView A0I3 = AbstractC34801aa.A0I(view, 2131431759);
                Object[] objArr2 = new Object[1];
                AbstractC34911al.A1O(objArr2, floatValue);
                AbstractC34871ah.A1J(A0I3, fragment2, objArr2, 2131902143);
                view.findViewById(2131428403).setVisibility(8);
                AbstractC34871ah.A1B(view, 2131436614, 8);
                return f;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                if (((Fragment) this.A02).A05 != null) {
                    Float f2 = new Float(r2.getLong("media_file_hd_file_size"));
                    View view2 = (View) this.A01;
                    Fragment fragment3 = (Fragment) this.A02;
                    float floatValue2 = f2.floatValue();
                    view2.findViewById(2131432369).setVisibility(0);
                    TextView A0I4 = AbstractC34801aa.A0I(view2, 2131431760);
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34911al.A1O(A1Y, floatValue2);
                    AbstractC34871ah.A1J(A0I4, fragment3, A1Y, 2131902143);
                    AbstractC34871ah.A1B(view2, 2131431760, 0);
                }
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    AbstractC13980go.A01(obj4);
                    updatesFragment = (UpdatesFragment) this.A02;
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) updatesFragment.A1X.A00();
                    if (wamoAfsEuManagerImpl != null) {
                        this.A01 = updatesFragment;
                        this.A00 = 1;
                        ?? A0D = wamoAfsEuManagerImpl.A0D(this);
                        bool = A0D;
                        if (A0D == enumC14170h75) {
                            return enumC14170h75;
                        }
                    }
                    updatesFragment.A0G = r5;
                    return C06930Mq.A00;
                }
                if (i21 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                updatesFragment = (UpdatesFragment) this.A01;
                AbstractC13980go.A01(obj4);
                bool = ((C13940gk) obj4).value;
                r5 = bool instanceof C13950gl ? null : bool;
                updatesFragment.A0G = r5;
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                return AbstractC34881ai.A0e(((StickerAnnotationsBottomSheetDialogFragment) this.A02).A00).Afr((C30541Ks) this.A01);
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                try {
                    Set entrySet = ((LinkedHashMap) this.A01).entrySet();
                    C00C.A06(entrySet);
                    String A0z = AbstractC34861ag.A0z(",", entrySet, C77253Rp.A00);
                    C0YK c0yk = (C0YK) C05V.A02(((StickerHintCountManager) this.A02).A06);
                    C00C.A0A(A0z, 0);
                    AbstractC34821ac.A1N(C0YK.A00(c0yk), "sticker_contextual_suggestion_hint_counts", A0z);
                    ((LinkedHashMap) this.A01).size();
                } catch (Exception e6) {
                    Log.m232w("StickerHintCountManager/saveHintCountsToPreferences failed to save", e6);
                    AbstractC34821ac.A1N(C0YK.A00((C0YK) C05V.A02(((StickerHintCountManager) this.A02).A06)), "sticker_contextual_suggestion_hint_counts", "{}");
                }
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC23466Abo interfaceC23466Abo2 = ((AbstractC265714p) this.A02).A00;
                Object obj9 = this.A01;
                this.A00 = 1;
                A00 = interfaceC23466Abo2.Bxl(obj9, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                if (abstractC05520Fq4 != null) {
                    c0ib = AbstractC34851af.A0Y(((C61642jM) this.A02).A00, abstractC05520Fq4);
                    if (c0ib != null) {
                        c1j1 = AbstractC34881ai.A0V(((C61642jM) this.A02).A02).A0G(c0ib, -1);
                        if (c1j1 != null) {
                            num2 = c1j1.A00;
                            if (num2 != IO7.A01) {
                                if (num2 != IO7.A0C || c0ib == null || (c1c8 = c0ib.A0d.A0D) == null) {
                                    return null;
                                }
                                int i23 = c1c8.A03;
                                if (i23 != 3 && i23 != 2) {
                                    return null;
                                }
                            }
                            if (c1j1 != null) {
                                return c1j1.A01;
                            }
                            return null;
                        }
                        num2 = null;
                        if (num2 != IO7.A01) {
                        }
                        if (c1j1 != null) {
                        }
                    }
                } else {
                    c0ib = null;
                }
                c1j1 = null;
                num2 = null;
                if (num2 != IO7.A01) {
                }
                if (c1j1 != null) {
                }
                break;
            case 42:
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC11220bT interfaceC11220bT3 = ((C14920iK) this.A02).A00;
                Map map = (Map) this.A01;
                this.A00 = 1;
                interfaceC11220bT3.Bzb(map, this);
                return C06930Mq.A00;
            case 43:
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                WaUserCountryCodeRepository waUserCountryCodeRepository = (WaUserCountryCodeRepository) this.A02;
                Map map2 = (Map) this.A01;
                this.A00 = 1;
                waUserCountryCodeRepository.Bzb(map2, this);
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C37021eL c37021eL = (C37021eL) this.A02;
                C66792tt A023 = c37021eL.A02();
                AnonymousClass972 anonymousClass972 = (AnonymousClass972) this.A01;
                boolean A0B = C37021eL.A00((C37021eL) this.A02).A0B();
                boolean A0C = C37021eL.A00((C37021eL) this.A02).A0C();
                boolean A0A2 = C37021eL.A00((C37021eL) this.A02).A0A();
                boolean A0Z = C37021eL.A00((C37021eL) this.A02).A01.A0Z(11650);
                C30541Ks c30541Ks = A023.A00;
                C00C.A0A(anonymousClass972, 0);
                C37021eL.A01(c37021eL, new C66792tt(c30541Ks, anonymousClass972, A0B, A0C, A0A2, A0Z));
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                i = 2;
                i2 = 1;
                z = true;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0ms = (C0MS) this.A01;
                    C88U c88u = (C88U) C05V.A02(((C37021eL) this.A02).A01);
                    enumC37269Gj7 = EnumC37269Gj7.A04;
                    if (!c88u.A0B(enumC37269Gj7)) {
                        A0h = C05V.A02(((C37021eL) this.A02).A01);
                        C0MT A024 = AbstractC30190DZb.A02(((C88U) A0h).A07(enumC37269Gj7, z));
                        this.A00 = i;
                        A00 = AbstractC67902vq.A02(this, A024, c0ms);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    C200668r8 c200668r8 = C200668r8.A00;
                    this.A00 = i2;
                    A00 = c0ms.AKK(c200668r8, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                i = 2;
                i2 = 1;
                z = true;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0ms = (C0MS) this.A01;
                    C88U c88u2 = (C88U) AbstractC34901ak.A0h(((C59982gU) this.A02).A00);
                    enumC37269Gj7 = EnumC37269Gj7.A04;
                    if (!c88u2.A0B(enumC37269Gj7)) {
                        A0h = AbstractC34901ak.A0h(((C59982gU) this.A02).A00);
                        C0MT A0242 = AbstractC30190DZb.A02(((C88U) A0h).A07(enumC37269Gj7, z));
                        this.A00 = i;
                        A00 = AbstractC67902vq.A02(this, A0242, c0ms);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    C200668r8 c200668r82 = C200668r8.A00;
                    this.A00 = i2;
                    A00 = c0ms.AKK(c200668r82, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                List list8 = (List) this.A01;
                WAAIBugReportingActivity wAAIBugReportingActivity = (WAAIBugReportingActivity) this.A02;
                Iterator it8 = list8.iterator();
                int i27 = 0;
                while (true) {
                    if (it8.hasNext()) {
                        if (((C61842ji) C05V.A02(wAAIBugReportingActivity.A01)).A00(AbstractC34861ag.A11(it8)).isEmpty()) {
                            i27++;
                        } else if (i27 >= 0) {
                            AbstractC026401u A15 = AbstractC34881ai.A15(((WAAIBugReportingActivity) this.A02).A03);
                            C3P6 c3p6 = new C3P6(this.A02, null, i27, 10);
                            this.A00 = 1;
                            A00 = AbstractC13710gM.A00(this, A15, c3p6);
                        }
                    }
                }
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                return ((C34339FNp) this.A02).A03((Jid) this.A01);
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                return ((C34339FNp) this.A02).A01((UserJid) this.A01);
        }
    }

    public static void A03(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject2.put(str, AbstractC34699Fd7.A04(str, jSONObject));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76723Pm(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76723Pm(InterfaceC07420Or interfaceC07420Or, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 18;
        this.A01 = interfaceC07420Or;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76723Pm(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76723Pm(C1J0 c1j0, ReminderNotificationHandler reminderNotificationHandler, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 20:
            case 21:
                this.A02 = reminderNotificationHandler;
                this.A01 = c1j0;
                break;
            default:
                this.A01 = c1j0;
                this.A02 = reminderNotificationHandler;
                break;
        }
    }
}

package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.provider.Telephony;
import com.google.common.base.Optional;
import com.whatsapp.contact.TellAFriendReceiver;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.2t5, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2t5 {
    public static final Set A05 = AbstractC34821ac.A1J(new String[]{"com.sec.android.app.FileTransferClient", "com.sec.android.app.FileShareClient", "com.sec.android.widgetapp.diotek.smemo", "com.threebanana.notes", "com.evernote", "com.springpad", "com.android.apps.tag", "com.dataviz.stargate", "com.dropbox.android", "lysesoft.andftp", "com.google.zxing.client.android", "la.droid.qr", "com.lg.valle.phone2chrome", "com.motorola.blur.socialshare", "com.whatsapp", "com.whatsapp.w4b", "com.google.android.apps.translate", "com.google.android.apps.docs", "com.google.android.googlequicksearchbox", "com.andrewshu.android.reddit", "com.world.newspapers", "com.klye.ime.latin", "com.ideashower.readitlater.pro", "ch.teamtasks.tasks.paid", "flipboard.app", "jp.naver.cafe", "org.mozilla.firefox", "com.linkedin.android", "com.tenthbit.juliet", "com.bumptech.bumpga"});
    public static final Set A06 = AbstractC34861ag.A19("bluetooth");
    public static final Set A07 = AbstractC34821ac.A1J(new String[]{"mobi.qiss.plurq", "com.htc.socialnetwork.plurk", "com.facebook.orca", "com.google.android.apps.plus", "com.google.android.apps.googlevoice", "com.google.android.apps.messaging", "com.thedeck.android.app", "com.twitter.android", "tw.anddev.aplurk"});
    public final C05V A01;
    public final C05V A02;
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final Optional A04 = AbstractC34811ab.A0v();
    public final C05V A03 = C05Q.A00(2747);

    public final void A01(Context context, Integer num) {
        C00C.A0A(context, 0);
        if (num != null) {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            String A1I = AbstractC34811ab.A1I(context, ((C218619m7) interfaceC024600q.get()).A02(), new Object[1], 0, 2131899324);
            C00C.A09(A1I);
            String A0q = AbstractC34851af.A0q(AbstractC34811ab.A1I(context, ((C218619m7) interfaceC024600q.get()).A02(), new Object[1], 0, 2131899324), "\n\n", AnonymousClass000.A04());
            String A0m = AbstractC34871ah.A0m(context, 2131899323);
            PackageManager packageManager = context.getPackageManager();
            ArrayList A16 = AbstractC34801aa.A16();
            HashSet A1B = AbstractC34801aa.A1B();
            Intent putExtra = new Intent("android.intent.action.VIEW").setType("vnd.android-dir/mms-sms").putExtra("sms_body", A1I);
            C00C.A06(putExtra);
            Intent putExtra2 = new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.EMAIL", " ").putExtra("android.intent.extra.TEXT", A0q).putExtra("android.intent.extra.SUBJECT", A0m);
            C00C.A06(putExtra2);
            Intent[] intentArr = new Intent[2];
            AbstractC34821ac.A1T(putExtra, putExtra2, intentArr);
            Intent intent = null;
            int i = 0;
            int i2 = 0;
            do {
                Intent intent2 = intentArr[i];
                int i3 = i2 + 1;
                List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent2, 0);
                if (queryIntentActivities != null) {
                    Iterator<ResolveInfo> it = queryIntentActivities.iterator();
                    while (it.hasNext()) {
                        ActivityInfo activityInfo = it.next().activityInfo;
                        String str = ((PackageItemInfo) activityInfo).name;
                        String str2 = ((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("app/tell ");
                        A04.append(i2);
                        A04.append(" | ");
                        A04.append(str2);
                        AbstractC34911al.A1F(A04, " | ", str);
                        C00C.A09(str2);
                        if (!A05.contains(str2)) {
                            Set set = A06;
                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                Iterator it2 = set.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC041709c.A0o(str2, AbstractC34861ag.A11(it2), false)) {
                                        break;
                                    }
                                }
                            }
                            if (!A1B.contains(str2)) {
                                C00C.A09(str);
                                Object clone = intent2.clone();
                                C00C.A0C(clone, "null cannot be cast to non-null type android.content.Intent");
                                Intent intent3 = (Intent) clone;
                                intent3.setClassName(str2, str);
                                intent3.setPackage(str2);
                                if (A07.contains(str2)) {
                                    intent3.removeExtra("android.intent.extra.EMAIL");
                                    intent3.putExtra("android.intent.extra.TEXT", A1I);
                                } else if ("com.facebook.katana".equals(str2)) {
                                    intent3.putExtra("android.intent.extra.TEXT", "https://www.whatsapp.com/download/");
                                }
                                A16.add(intent3);
                                A1B.add(str2);
                                if (C00C.areEqual(str, "com.lge.message.activity.compose.ComposeMessageActivity")) {
                                    intent = intent3;
                                }
                            }
                        }
                    }
                }
                i++;
                i2 = i3;
            } while (i < 2);
            if (!A16.isEmpty()) {
                String str3 = Build.MANUFACTURER;
                C00C.A07(str3);
                String replace = str3.replace(' ', '_');
                C00C.A06(replace);
                String str4 = Build.MODEL;
                C00C.A07(str4);
                String replace2 = str4.replace(' ', '_');
                C00C.A06(replace2);
                String A0o = AbstractC34891aj.A0o(replace2, AbstractC34831ad.A11(replace), '-');
                AbstractC34911al.A1F(AnonymousClass000.A04(), "app/packagedintents/device ", A0o);
                if (!C00C.areEqual(A0o, "LGE-LU2300")) {
                    int intValue = num.intValue();
                    if (A16.size() > 1) {
                        A16.add(0, A16.remove(A16.size() - 1));
                    }
                    Intent putExtra3 = new Intent(context, (Class<?>) TellAFriendReceiver.class).putExtra("extra_invite_source", intValue);
                    C00C.A06(putExtra3);
                    C188738Nz A00 = C9BY.A00(putExtra3);
                    A00.A07(putExtra3, context.getClassLoader());
                    ((C21280sw) A00).A01 |= 8;
                    PendingIntent A02 = A00.A02(context, 0, 134217728);
                    AbstractC34881ai.A0O().A0C(context, AbstractC25130zR.A02(A02 != null ? A02.getIntentSender() : null, AbstractC34821ac.A1C(context, 2131899325), A16));
                } else if (intent != null) {
                    Log.m223i("app/tell/override");
                    AbstractC34881ai.A0O().A0C(context, intent);
                }
                ((C4bZ) C05V.A02(this.A01)).A00(num);
            }
            Log.m230w("app/tell/none");
            AbstractC34801aa.A1Q(this.A03);
            AbstractC34881ai.A0o(this.A00).A06(2131890948, 0);
            ((C4bZ) C05V.A02(this.A01)).A00(num);
        }
    }

    public C2t5() {
        C05Q.A00(279);
        this.A01 = C05Q.A00(17797);
        this.A02 = AbstractC037707g.A00(17786);
    }

    public final void A00(Context context, Uri uri, Integer num, String str) {
        boolean A1Y = AbstractC34891aj.A1Y(uri);
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(uri);
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, A1Y ? 1 : 0);
        C00C.A06(queryIntentActivities);
        if (queryIntentActivities.isEmpty()) {
            Log.m219e("app/sms/no activities");
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("app/sms ");
        AbstractC34851af.A1M(A04, queryIntentActivities.size());
        String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context);
        if (defaultSmsPackage == null || defaultSmsPackage.length() == 0) {
            ActivityInfo activityInfo = queryIntentActivities.get(A1Y ? 1 : 0).activityInfo;
            intent.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
            defaultSmsPackage = ((PackageItemInfo) activityInfo).packageName;
            C00C.A05(defaultSmsPackage);
        } else {
            intent.setPackage(defaultSmsPackage);
        }
        if (str != null && str.length() != 0) {
            intent.putExtra("sms_body", str);
        }
        AbstractC34881ai.A0O().A0C(context, intent);
        if (num != null) {
            ((C4bZ) C05V.A02(this.A01)).A01(Integer.valueOf(num.intValue()), defaultSmsPackage, 3, 1L);
        }
    }
}

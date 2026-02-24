package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.TrafficStats;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.facebook.mobileconfig.MobileConfigExposureHandler;
import com.facebook.tigon.observers.di.QPLIdGenerator;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.SerializablePoint;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.bot.download.AIAssetFetcher;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.mediacomposer.sending.helpers.SmartglassesAttributionSettingProvider;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.music.standalonetype.backgroundimage.MusicBackgroundImageUtil;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.reportinfra.rpc.GroupSpamReportRpc;
import com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc;
import com.whatsapp.reportinfra.rpc.NewsletterSpamReportRpc;
import com.whatsapp.reportinfra.rpc.StatusSpamReportRpc;
import com.whatsapp.snapl.client.SnaplOhaiHttpClient;
import com.whatsapp.snapl.cron.SnaplWorker;
import com.whatsapp.snapl.listeners.status.MusicStatusSnaplMetadataFactory;
import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;
import com.whatsapp.status.composer.FirstStatusConfirmationDialogFragment;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.wamsys.JniBridge;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.5j0, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5j0 {
    public static Object A00(int i, InterfaceC033705j interfaceC033705j, Object obj) {
        switch (i & 16383) {
            case 0:
                return new C134235vq(interfaceC033705j);
            case 1:
                return new C135165xL(interfaceC033705j);
            case 2:
                return new C134265vt(interfaceC033705j);
            case 3:
                return new C134345w1(interfaceC033705j);
            case 4:
                return new C134325vz(interfaceC033705j);
            case 5:
                return new C31507DxD(interfaceC033705j);
            case 6:
                return new C159176z5();
            case 7:
                return new MobileConfigExposureHandler() { // from class: X.9vg
                    public final InterfaceC024100j A02 = C23023AIb.A01(31);
                    public final C05V A00 = AbstractC037707g.A00(157);
                    public final C05V A01 = C05Q.A00(690);

                    public final synchronized void A01(SharedPreferences.Editor editor, String str, Set set) {
                        editor.putStringSet(str, set);
                        editor.apply();
                        if (!str.equals("mc_expo:sys:last_exposure_keys_without_logging")) {
                            ((C32461Sd) C05V.A02(this.A00)).A01(set);
                            String A0l = AbstractC34891aj.A0l(",", set);
                            C0IW.A01((C0D4) C05V.A02(this.A01), A0l);
                            C0JM.A00(A0l);
                        }
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
                    public void logAccessWithoutExposure(String str) {
                        C00C.A0A(str, 0);
                        A00(str, "mc_expo:sys:last_exposure_keys_without_logging");
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
                    public void logExposure(String str) {
                        C00C.A0A(str, 0);
                        A00(str, "mc_expo:sys:last_exposure_keys");
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
                    public void updateLoggingIdsOnFetch(Set set) {
                        C0LY c0ly;
                        C00C.A0A(set, 0);
                        InterfaceC024100j interfaceC024100j = this.A02;
                        Set<String> stringSet = AnonymousClass000.A02(interfaceC024100j).getStringSet("mc_expo:sys:last_exposure_keys", null);
                        if (stringSet != null) {
                            c0ly = new C0LY(0);
                            c0ly.addAll(stringSet);
                        } else {
                            c0ly = new C0LY(0);
                        }
                        C0LY c0ly2 = new C0LY(0);
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            if (A11 != null && A11.length() != 0 && c0ly.contains(A11)) {
                                c0ly2.add(A11);
                            }
                        }
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                        C00C.A06(A0B);
                        A01(A0B, "mc_expo:sys:last_exposure_keys", c0ly2);
                    }

                    private final void A00(String str, String str2) {
                        C0LY c0ly;
                        InterfaceC024100j interfaceC024100j = this.A02;
                        Set<String> stringSet = AnonymousClass000.A02(interfaceC024100j).getStringSet(str2, null);
                        if (stringSet != null) {
                            c0ly = new C0LY(0);
                            c0ly.addAll(stringSet);
                        } else {
                            c0ly = new C0LY(0);
                        }
                        if (c0ly.contains(str)) {
                            return;
                        }
                        c0ly.add(str);
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
                        C00C.A06(A0B);
                        A01(A0B, str2, c0ly);
                    }

                    @Override // com.facebook.mobileconfig.MobileConfigExposureHandler
                    public void reset() {
                    }
                };
            case 8:
                return new C1598170l();
            case 9:
                return new C6SV();
            case 10:
                return new C79P();
            case 11:
                return new C154536rV();
            case 12:
                return new C99674Zy();
            case 13:
                return new C73N();
            case 14:
                return new C7G5();
            case 15:
                return new C154566rY();
            case 16:
                return new C154596rb();
            case 17:
                return new C155796ta();
            case 18:
                return new C162907Cv();
            case 19:
                return new C159156z3();
            case 20:
                return new C4YY();
            case 21:
                return new AiProcessedMediaRepository();
            case 22:
                return new C157526wO();
            case 23:
                return new C155786tZ();
            case 24:
                return new C154586ra();
            case 25:
                return new C152366nv();
            case 26:
                return new C152376nw();
            case 27:
                return new Object() { // from class: X.6rZ
                    public final C036706w A00 = AbstractC34841ae.A0e();
                };
            case 28:
                return new C134245vr(interfaceC033705j);
            case 29:
                return new MusicBackgroundImageUtil();
            case 30:
                return new C1604372x();
            case 31:
                return new C73O();
            case 32:
                return new C135145xJ(interfaceC033705j);
            case 33:
                return new AlbumArtworkDirectDownloader();
            case 34:
                return new C6Sg();
            case 35:
                return new C70m();
            case 36:
                return new MusicLyricsManager();
            case 37:
                return new C7DT();
            case 38:
                return new C70G();
            case 39:
                return new C155686tP();
            case 40:
                return new C134375w4(interfaceC033705j);
            case 41:
                return new C134355w2(interfaceC033705j);
            case 42:
                return new C134335w0(interfaceC033705j);
            case 43:
                return new C134145vh(interfaceC033705j);
            case 44:
                return new C70O();
            case 45:
                return C00X.A03(49198);
            case 46:
                return new C150956le();
            case 47:
                return new C167857Wq();
            case 48:
                return new C167807Wl();
            case 49:
                return new C157146vm();
            case 50:
                return new C167847Wp();
            case 51:
                return new C167797Wk();
            case 52:
                return new C157136vl();
            case 53:
                return C00H.A02(49440);
            case 54:
                return C00H.A02(49441);
            case 55:
                return new C167837Wo();
            case 56:
                return new C167817Wm();
            case 57:
                return new C71N();
            case 58:
                return new C7H2();
            case 59:
                return new C154406rI();
            case 60:
                return C00X.A03(49304);
            case 61:
                return new C167917Ww();
            case 62:
                return C00X.A03(49216);
            case 63:
                return new C167777Wi();
            case 64:
                return new C158846yW();
            case 65:
                return new C167907Wv();
            case 66:
                return new C167877Ws();
            case 67:
                return new C167867Wr();
            case 68:
                return new C167897Wu();
            case 69:
                return new C167887Wt();
            case 70:
                return new C6VF();
            case 71:
                return new C6VH();
            case 72:
                return new C6VI();
            case 73:
                return new C6VG();
            case 74:
                return new C167827Wn();
            case 75:
                return new C73A();
            case 76:
                return new C156816vF();
            case 77:
                return new C156536un();
            case 78:
                return new C7JK();
            case 79:
                return new C143686Sl();
            case 80:
                return new C143696Sm();
            case 81:
                return new C6LR();
            case 82:
                return new AnonymousClass855() { // from class: X.7dC
                    public final Map A05;
                    public final C036706w A01 = AbstractC34841ae.A0f();
                    public final C16170kL A04 = AbstractC34831ad.A0v();
                    public final C05V A00 = AbstractC127855is.A0H();
                    public final C18370o1 A03 = AbstractC127875iu.A0s();
                    public final C09660Xl A02 = AbstractC127875iu.A0V();

                    @Override // p000X.AnonymousClass855
                    public void BpA(List list) {
                        C00C.A0A(list, 0);
                        try {
                            FileOutputStream A11 = AbstractC127835iq.A11(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "content_stickers"));
                            try {
                                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(A11, AbstractC033405g.A0A);
                                try {
                                    JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                                    try {
                                        jsonWriter.setIndent("");
                                        jsonWriter.beginArray();
                                        Iterator it = list.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                jsonWriter.endArray();
                                                jsonWriter.close();
                                                outputStreamWriter.close();
                                                A11.close();
                                                return;
                                            }
                                            C86J c86j = ((C170697dF) it.next()).A01;
                                            String str = c86j instanceof C174537jb ? ((C174537jb) c86j).A00.A0G : null;
                                            jsonWriter.beginObject();
                                            jsonWriter.name("tag").value(c86j.Aru());
                                            jsonWriter.name("weight").value(r7.A00);
                                            if (str != null) {
                                                jsonWriter.name("mimetype").value(str);
                                            }
                                            jsonWriter.endObject();
                                        }
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Exception e) {
                            Log.m222e(e);
                        }
                    }

                    @Override // p000X.AnonymousClass855
                    public /* bridge */ /* synthetic */ InterfaceC1851085g AG8(Object obj2, float f) {
                        C86J c86j = (C86J) obj2;
                        C00C.A0A(c86j, 0);
                        return new C170697dF(c86j, f);
                    }

                    {
                        ArrayList A00 = C7Ci.A00.A00();
                        this.A05 = AbstractC34801aa.A1I();
                        Iterator it = A00.iterator();
                        while (it.hasNext()) {
                            C86J c86j = (C86J) it.next();
                            this.A05.put(c86j.Aru(), c86j);
                        }
                    }

                    /* JADX WARN: Removed duplicated region for block: B:4:0x01b7  */
                    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
                    @Override // p000X.AnonymousClass855
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public ArrayList B1L() {
                        JsonReader jsonReader;
                        ArrayList A16;
                        C174527ja c174527ja;
                        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "content_stickers");
                        ArrayList arrayList = null;
                        if (A0z.exists()) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(A0z);
                                try {
                                    InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, AbstractC033405g.A0A);
                                    try {
                                        jsonReader = new JsonReader(inputStreamReader);
                                        try {
                                            A16 = AbstractC34801aa.A16();
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                jsonReader.beginObject();
                                                String str = null;
                                                Float f = null;
                                                String str2 = null;
                                                while (jsonReader.hasNext()) {
                                                    String nextName = jsonReader.nextName();
                                                    if (nextName != null) {
                                                        int hashCode = nextName.hashCode();
                                                        if (hashCode != -1391167122) {
                                                            if (hashCode != -791592328) {
                                                                if (hashCode == 114586 && nextName.equals("tag")) {
                                                                    str = jsonReader.nextString();
                                                                }
                                                            } else if (nextName.equals("weight")) {
                                                                f = Float.valueOf((float) jsonReader.nextDouble());
                                                            }
                                                        } else if (nextName.equals("mimetype")) {
                                                            str2 = jsonReader.nextString();
                                                        }
                                                    }
                                                    jsonReader.skipValue();
                                                }
                                                jsonReader.endObject();
                                                if (str == null || f == null) {
                                                    AbstractC34911al.A1E(AnonymousClass000.A04(), "RecentShapesHelper/init/ tag or weight is null for tag=", str);
                                                } else {
                                                    Map map = this.A05;
                                                    C86J c86j = (C86J) map.get(str);
                                                    if (c86j == null) {
                                                        String A0Q = C3WG.A1Y("StickerShapeCreator:", str) ? AbstractC041709c.A0Q("StickerShapeCreator:", str) : null;
                                                        if (A0Q != null) {
                                                            File A05 = this.A02.A05(A0Q, str2);
                                                            if (A05.exists()) {
                                                                C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                                                String absolutePath = A05.getAbsolutePath();
                                                                c165647Nz.A06 = (absolutePath == null || absolutePath.length() == 0) ? null : AbstractC127875iu.A0Z(this.A00).A01(A05, str2);
                                                                c165647Nz.A0H = A0Q;
                                                                AbstractC127895iw.A1H(c165647Nz, A05);
                                                                c165647Nz.A0G = str2;
                                                                c165647Nz.A0S = "application/was".equals(str2);
                                                                AbstractC127875iu.A0Z(this.A00).A04(c165647Nz);
                                                                c86j = new C174537jb(c165647Nz, this.A03);
                                                                map.put(str, c86j);
                                                            }
                                                        } else {
                                                            String A0Q2 = C3WG.A1Y("EmojiShapeCreator:", str) ? AbstractC041709c.A0Q("EmojiShapeCreator:", str) : null;
                                                            if (A0Q2 != null) {
                                                                try {
                                                                    C16170kL c16170kL = this.A04;
                                                                    C00C.A0A(c16170kL, 1);
                                                                    c174527ja = new C174527ja(new C128045jR(A0Q2), c16170kL);
                                                                } catch (IllegalArgumentException e) {
                                                                    e = e;
                                                                }
                                                                try {
                                                                    map.put(c174527ja.Aru(), c174527ja);
                                                                    c86j = c174527ja;
                                                                } catch (IllegalArgumentException e2) {
                                                                    e = e2;
                                                                    c86j = c174527ja;
                                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                                    A04.append("Unable to create emoji shape creator from ");
                                                                    AbstractC34901ak.A1L(A0Q2, A04, e);
                                                                    if (c86j != null) {
                                                                        A16.add(new C170697dF(c86j, f.floatValue()));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (c86j != null && c86j.ACU()) {
                                                        A16.add(new C170697dF(c86j, f.floatValue()));
                                                    }
                                                }
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0L6.A00(jsonReader, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                    try {
                                        jsonReader.close();
                                        try {
                                            inputStreamReader.close();
                                            try {
                                                fileInputStream.close();
                                                arrayList = A16;
                                            } catch (Exception e3) {
                                                e = e3;
                                                arrayList = A16;
                                                Log.m221e("RecentShapesHelper/init", e);
                                                A0z.delete();
                                                if (arrayList == null) {
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            arrayList = A16;
                                            try {
                                                throw th;
                                            } catch (Throwable th5) {
                                                C0L6.A00(fileInputStream, th);
                                                throw th5;
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        arrayList = A16;
                                        try {
                                            throw th;
                                        } catch (Throwable th7) {
                                            C0L6.A00(inputStreamReader, th);
                                            throw th7;
                                        }
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                }
                            } catch (Exception e4) {
                                e = e4;
                                Log.m221e("RecentShapesHelper/init", e);
                                A0z.delete();
                                if (arrayList == null) {
                                }
                            }
                        }
                        return arrayList == null ? AbstractC34801aa.A16() : arrayList;
                    }
                };
            case 83:
                return new C7PD();
            case 84:
                return new Object() { // from class: X.6va
                    public final C1FW A01 = (C1FW) C00X.A03(3151);
                    public final C033305f A03 = AbstractC34841ae.A0g();
                    public final C07T A02 = AbstractC34851af.A0U();
                    public final C07B A00 = AbstractC34851af.A0P();
                };
            case 85:
                return new C7BH();
            case 86:
                return new Object() { // from class: X.6wq
                    public final C0MX A00;
                    public final C0MX A01;
                    public final C0MX A02;
                    public final C0MW A03;
                    public final C0MW A04;
                    public final C0MW A05;

                    {
                        C0MZ A00 = C0MP.A00(ImmutableList.of());
                        this.A00 = A00;
                        this.A03 = A00;
                        C0MZ A1L = AbstractC34801aa.A1L(AbstractC34821ac.A0s());
                        this.A02 = A1L;
                        this.A05 = A1L;
                        C0MZ A002 = C0MP.A00(null);
                        this.A01 = A002;
                        this.A04 = A002;
                    }
                };
            case 87:
                return new C159126yz();
            case 88:
                return new C60912i2();
            case 89:
                return new C7EM();
            case 90:
                return new C143446Qw();
            case 91:
                return new C163327Eq();
            case 92:
                return new C7HL();
            case 93:
                return new C77B();
            case 94:
                return new C7FZ();
            case 95:
                return new C159566zi();
            case 96:
                return new C73J();
            case 97:
                return new C70H();
            case 98:
                return new C152306np();
            case 99:
                return new SmartglassesAttributionSettingProvider();
            case 100:
                return new C209939Qf();
            case 101:
                return new C7DK();
            case 102:
                return new C162597Bo();
            case 103:
                return new C157056vd();
            case 104:
                return new C170637d9();
            case 105:
                return new C158036xD();
            case 106:
                return new C104544kc();
            case 107:
                return new C7DN();
            case 108:
                return new C83J() { // from class: X.7kT
                    public final C05V A00 = C05Q.A00(1350);

                    @Override // p000X.C83J
                    public void BPt(AbstractC152386nx abstractC152386nx) {
                        Integer num;
                        if (abstractC152386nx instanceof C143566Rr) {
                            C7FP c7fp = (C7FP) C05V.A02(this.A00);
                            List list = ((C143566Rr) abstractC152386nx).A00;
                            C140676Fw c140676Fw = c7fp.A01;
                            if (c140676Fw == null || (num = c140676Fw.A04) == null) {
                                return;
                            }
                            int intValue = num.intValue();
                            if (intValue == 3 || intValue == 5 || intValue == 4) {
                                Iterator it = list.iterator();
                                Integer num2 = null;
                                while (it.hasNext()) {
                                    int A00 = AbstractC34891aj.A00(C10380a7.A0h(c7fp.A03.A0m(AbstractC127845ir.A0E(it))) ? 1 : 0);
                                    Integer valueOf = Integer.valueOf(A00);
                                    if (num2 != null && num2 != valueOf) {
                                        A00 = 3;
                                    }
                                    num2 = Integer.valueOf(A00);
                                }
                                C140676Fw c140676Fw2 = c7fp.A01;
                                c140676Fw2.A06 = num2;
                                c7fp.A03(c140676Fw2.A04.intValue());
                                return;
                            }
                            return;
                        }
                        if (!(abstractC152386nx instanceof C6S6) && !(abstractC152386nx instanceof C143596Ru) && !(abstractC152386nx instanceof C143536Ro) && !(abstractC152386nx instanceof C143606Rv) && !(abstractC152386nx instanceof C6Rh) && !(abstractC152386nx instanceof C6Ri) && !(abstractC152386nx instanceof C143506Rl) && !(abstractC152386nx instanceof C6Rj) && !(abstractC152386nx instanceof C143516Rm) && !(abstractC152386nx instanceof C6Rk) && !(abstractC152386nx instanceof C143586Rt) && !(abstractC152386nx instanceof C143546Rp) && !(abstractC152386nx instanceof C6S5) && !(abstractC152386nx instanceof C143576Rs) && !(abstractC152386nx instanceof C143556Rq) && !(abstractC152386nx instanceof C6SC) && !(abstractC152386nx instanceof C6SB) && !(abstractC152386nx instanceof C6SA) && !(abstractC152386nx instanceof C6S9) && !(abstractC152386nx instanceof C6Ry) && !(abstractC152386nx instanceof C6S8) && !(abstractC152386nx instanceof C6S7) && !(abstractC152386nx instanceof C6S4) && !(abstractC152386nx instanceof C143526Rn) && !(abstractC152386nx instanceof C6Rx) && !(abstractC152386nx instanceof C6S2) && !(abstractC152386nx instanceof C143616Rw) && !(abstractC152386nx instanceof C6S3) && !(abstractC152386nx instanceof C143626Rz) && !(abstractC152386nx instanceof C6S0) && !(abstractC152386nx instanceof C6S1)) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                };
            case 109:
                return new C83J() { // from class: X.7kU
                    public final C05V A00 = AbstractC127855is.A0G();

                    @Override // p000X.C83J
                    public void BPt(AbstractC152386nx abstractC152386nx) {
                        C7JP c7jp;
                        int i2;
                        Integer A18;
                        int i3;
                        int i4;
                        C7JP c7jp2;
                        int i5;
                        if (abstractC152386nx instanceof C143606Rv) {
                            c7jp = (C7JP) C05V.A02(this.A00);
                            i2 = ((C143606Rv) abstractC152386nx).A00;
                            i4 = 10;
                        } else {
                            if (abstractC152386nx instanceof C6Rh) {
                                ((C7JP) C05V.A02(this.A00)).A07(1, 1, ((C6Rh) abstractC152386nx).A00);
                                return;
                            }
                            if (abstractC152386nx instanceof C143586Rt) {
                                ((C7JP) C05V.A02(this.A00)).A08(99, 1, ((C143586Rt) abstractC152386nx).A00);
                                return;
                            }
                            if (!(abstractC152386nx instanceof C143546Rp)) {
                                if (abstractC152386nx instanceof C6S5) {
                                    ((C7JP) C05V.A02(this.A00)).A08(null, 17, 28);
                                    return;
                                }
                                if (abstractC152386nx instanceof C143506Rl) {
                                    c7jp2 = (C7JP) C05V.A02(this.A00);
                                    i5 = 107;
                                } else if (abstractC152386nx instanceof C6Rj) {
                                    c7jp2 = (C7JP) C05V.A02(this.A00);
                                    i5 = 108;
                                } else {
                                    if (abstractC152386nx instanceof C143576Rs) {
                                        ((C7JP) C05V.A02(this.A00)).A04(((C143576Rs) abstractC152386nx).A00);
                                        return;
                                    }
                                    if (abstractC152386nx instanceof C143556Rq) {
                                        C7JP c7jp3 = (C7JP) C05V.A02(this.A00);
                                        int i6 = ((C143556Rq) abstractC152386nx).A00;
                                        if (c7jp3.A03.A0Z(13831)) {
                                            c7jp3.A07(null, 16, i6);
                                            c7jp3.A01 = null;
                                            return;
                                        }
                                        return;
                                    }
                                    if (abstractC152386nx instanceof C6SC) {
                                        C6SC c6sc = (C6SC) abstractC152386nx;
                                        i4 = c6sc.A01 == 0 ? 46 : 15;
                                        c7jp = (C7JP) C05V.A02(this.A00);
                                        i2 = c6sc.A00;
                                    } else {
                                        if ((abstractC152386nx instanceof C6S6) || (abstractC152386nx instanceof C143596Ru) || (abstractC152386nx instanceof C143536Ro) || (abstractC152386nx instanceof C6Ri) || (abstractC152386nx instanceof C143516Rm) || (abstractC152386nx instanceof C6Rk) || (abstractC152386nx instanceof C6SB) || (abstractC152386nx instanceof C6SA) || (abstractC152386nx instanceof C6S9) || (abstractC152386nx instanceof C6Ry) || (abstractC152386nx instanceof C6S8) || (abstractC152386nx instanceof C143626Rz) || (abstractC152386nx instanceof C6S0) || (abstractC152386nx instanceof C6S1)) {
                                            return;
                                        }
                                        if (abstractC152386nx instanceof C6Rx) {
                                            c7jp = (C7JP) C05V.A02(this.A00);
                                            i2 = ((C6Rx) abstractC152386nx).A00;
                                            i4 = 16;
                                        } else if (abstractC152386nx instanceof C6S2) {
                                            c7jp = (C7JP) C05V.A02(this.A00);
                                            i2 = ((C6S2) abstractC152386nx).A00;
                                            i4 = 48;
                                        } else if (abstractC152386nx instanceof C143616Rw) {
                                            c7jp = (C7JP) C05V.A02(this.A00);
                                            i2 = ((C143616Rw) abstractC152386nx).A00;
                                            i4 = 14;
                                        } else if (abstractC152386nx instanceof C6S3) {
                                            c7jp = (C7JP) C05V.A02(this.A00);
                                            i2 = ((C6S3) abstractC152386nx).A00;
                                            i4 = 56;
                                        } else {
                                            if (abstractC152386nx instanceof C6S7) {
                                                C6S7 c6s7 = (C6S7) abstractC152386nx;
                                                AbstractC127865it.A1L((C7JP) C05V.A02(this.A00), c6s7.A02, c6s7.A00, c6s7.A01);
                                                return;
                                            }
                                            if (!(abstractC152386nx instanceof C6S4)) {
                                                if (!(abstractC152386nx instanceof C143526Rn)) {
                                                    if (!(abstractC152386nx instanceof C143566Rr)) {
                                                        throw AbstractC34861ag.A1B();
                                                    }
                                                    return;
                                                }
                                                c7jp = (C7JP) C05V.A02(this.A00);
                                                i2 = ((C143526Rn) abstractC152386nx).A00;
                                                A18 = AbstractC127855is.A18();
                                                i3 = 7;
                                                c7jp.A07(A18, i3, i2);
                                            }
                                            C6S4 c6s4 = (C6S4) abstractC152386nx;
                                            c7jp = (C7JP) C05V.A02(this.A00);
                                            i2 = c6s4.A00;
                                            i4 = c6s4.A01;
                                        }
                                    }
                                }
                                AbstractC127905ix.A12(c7jp2, i5);
                                return;
                            }
                            c7jp = (C7JP) C05V.A02(this.A00);
                            i2 = ((C143546Rp) abstractC152386nx).A00;
                            i4 = 4;
                        }
                        A18 = Integer.valueOf(i4);
                        i3 = 1;
                        c7jp.A07(A18, i3, i2);
                    }
                };
            case 110:
                return new C83J() { // from class: X.7kV
                    public final C05V A00 = AbstractC127855is.A0X();

                    @Override // p000X.C83J
                    public void BPt(AbstractC152386nx abstractC152386nx) {
                        C28401Cc c28401Cc;
                        int i2;
                        if (abstractC152386nx instanceof C6S6) {
                            C6S6 c6s6 = (C6S6) abstractC152386nx;
                            if (!c6s6.A02) {
                                return;
                            }
                            if (!c6s6.A00 && !c6s6.A01) {
                                return;
                            }
                            c28401Cc = (C28401Cc) C05V.A02(this.A00);
                            i2 = 155;
                        } else if (abstractC152386nx instanceof C143596Ru) {
                            if (!((C143596Ru) abstractC152386nx).A00) {
                                return;
                            }
                            c28401Cc = (C28401Cc) C05V.A02(this.A00);
                            i2 = 57;
                        } else if (abstractC152386nx instanceof C143536Ro) {
                            if (!((C143536Ro) abstractC152386nx).A00) {
                                return;
                            }
                            c28401Cc = (C28401Cc) C05V.A02(this.A00);
                            i2 = 83;
                        } else if (abstractC152386nx instanceof C143606Rv) {
                            if (!((C143606Rv) abstractC152386nx).A01) {
                                return;
                            }
                            c28401Cc = (C28401Cc) C05V.A02(this.A00);
                            i2 = 55;
                        } else {
                            if (abstractC152386nx instanceof C6Ri) {
                                if (((C6Ri) abstractC152386nx).A00) {
                                    C7KA A04 = C28401Cc.A04((C28401Cc) C05V.A02(this.A00));
                                    if (C7KA.A07(A04)) {
                                        C140766Gf A00 = C7KA.A00(A04);
                                        AbstractC127845ir.A1O(A00, 33);
                                        C7KA.A04(A00, A04);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            if (abstractC152386nx instanceof C143506Rl) {
                                if (!((C143506Rl) abstractC152386nx).A00) {
                                    return;
                                }
                                c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                i2 = 76;
                            } else if (abstractC152386nx instanceof C6Rj) {
                                if (!((C6Rj) abstractC152386nx).A00) {
                                    return;
                                }
                                c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                i2 = 77;
                            } else if (abstractC152386nx instanceof C143516Rm) {
                                if (!((C143516Rm) abstractC152386nx).A00) {
                                    return;
                                }
                                c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                i2 = 152;
                            } else if (abstractC152386nx instanceof C6Rk) {
                                if (!((C6Rk) abstractC152386nx).A00) {
                                    return;
                                }
                                c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                i2 = 153;
                            } else {
                                if (abstractC152386nx instanceof C6SC) {
                                    C6SC c6sc = (C6SC) abstractC152386nx;
                                    if (!c6sc.A04 || c6sc.A05) {
                                        return;
                                    }
                                    C05V c05v = this.A00;
                                    ((C28401Cc) C05V.A02(c05v)).A0H(c6sc.A02);
                                    ((C28401Cc) C05V.A02(c05v)).A0V(c6sc.A03, "default_share");
                                    return;
                                }
                                if (abstractC152386nx instanceof C6SB) {
                                    C6SB c6sb = (C6SB) abstractC152386nx;
                                    if (c6sb.A04) {
                                        C05V c05v2 = this.A00;
                                        C28401Cc c28401Cc2 = (C28401Cc) C05V.A02(c05v2);
                                        Integer num = c6sb.A01;
                                        C28401Cc.A04(c28401Cc2).A0A(null, null, num, c6sb.A00, null, c6sb.A02, 17);
                                        C28401Cc.A03(c28401Cc2).A00.A02("see_status_editor");
                                        if (c6sb.A03) {
                                            C28401Cc.A04((C28401Cc) C05V.A02(c05v2)).A0A(null, null, num, AbstractC34821ac.A0v(), null, null, 142);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                if (abstractC152386nx instanceof C6SA) {
                                    C6SA c6sa = (C6SA) abstractC152386nx;
                                    if (c6sa.A02 || c6sa.A03) {
                                        C05V c05v3 = this.A00;
                                        C05V.A02(c05v3);
                                        Integer num2 = c6sa.A00;
                                        ((C28401Cc) C05V.A02(c05v3)).A0U(null, num2, C28401Cc.A06(num2));
                                        if (num2 == null || num2.intValue() != 42) {
                                            return;
                                        }
                                        C28401Cc c28401Cc3 = (C28401Cc) C05V.A02(c05v3);
                                        c28401Cc3.A0Z.BwT(new RunnableC178967qt(19, c6sa.A01, c28401Cc3));
                                        return;
                                    }
                                    return;
                                }
                                if (abstractC152386nx instanceof C6S9) {
                                    C6S9 c6s9 = (C6S9) abstractC152386nx;
                                    if (c6s9.A03) {
                                        C165637Ny c165637Ny = c6s9.A00;
                                        if (c165637Ny != null) {
                                            ((C28401Cc) C05V.A02(this.A00)).A0H(c165637Ny);
                                        }
                                        ((C28401Cc) C05V.A02(this.A00)).A0V(c6s9.A01, c6s9.A02);
                                        return;
                                    }
                                    return;
                                }
                                if (abstractC152386nx instanceof C6Ry) {
                                    C6Ry c6Ry = (C6Ry) abstractC152386nx;
                                    if (c6Ry.A01) {
                                        for (C75E c75e : c6Ry.A00) {
                                            C28401Cc c28401Cc4 = (C28401Cc) C05V.A02(this.A00);
                                            long j = c75e.A00;
                                            long j2 = c75e.A01;
                                            C7KA A042 = C28401Cc.A04(c28401Cc4);
                                            if (C7KA.A07(A042)) {
                                                C140766Gf A002 = C7KA.A00(A042);
                                                AbstractC127845ir.A1O(A002, 140);
                                                A002.A0F = Long.valueOf(j);
                                                A002.A0C = Long.valueOf(j2);
                                                C7KA.A04(A002, A042);
                                            }
                                        }
                                        return;
                                    }
                                    return;
                                }
                                if (abstractC152386nx instanceof C6Rh) {
                                    return;
                                }
                                if (abstractC152386nx instanceof C6S5) {
                                    C6S5 c6s5 = (C6S5) abstractC152386nx;
                                    if (c6s5.A02) {
                                        C28401Cc c28401Cc5 = (C28401Cc) C05V.A02(this.A00);
                                        Boolean valueOf = Boolean.valueOf(c6s5.A01);
                                        Boolean valueOf2 = Boolean.valueOf(c6s5.A00);
                                        boolean A0Z = C28401Cc.A02(c28401Cc5).A01.A0Z(23021);
                                        C7KA A043 = C28401Cc.A04(c28401Cc5);
                                        if (A0Z) {
                                            A043.A0A(valueOf, valueOf2, null, null, null, null, 75);
                                            return;
                                        } else {
                                            A043.A0A(null, null, null, null, null, null, 75);
                                            return;
                                        }
                                    }
                                    return;
                                }
                                if (abstractC152386nx instanceof C6S8) {
                                    C6S8 c6s8 = (C6S8) abstractC152386nx;
                                    ((C28401Cc) C05V.A02(this.A00)).A0S(null, c6s8.A01, c6s8.A00, c6s8.A02, null, 1);
                                    return;
                                }
                                if (abstractC152386nx instanceof C6Rx) {
                                    if (!((C6Rx) abstractC152386nx).A01) {
                                        return;
                                    }
                                    c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                    i2 = 50;
                                } else if (abstractC152386nx instanceof C6S2) {
                                    if (!((C6S2) abstractC152386nx).A01) {
                                        return;
                                    }
                                    c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                    i2 = 43;
                                } else if (abstractC152386nx instanceof C143616Rw) {
                                    if (!((C143616Rw) abstractC152386nx).A01) {
                                        return;
                                    }
                                    c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                    i2 = 40;
                                } else if (abstractC152386nx instanceof C6S3) {
                                    if (!((C6S3) abstractC152386nx).A01) {
                                        return;
                                    }
                                    c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                    i2 = 47;
                                } else if (abstractC152386nx instanceof C143626Rz) {
                                    if (!((C143626Rz) abstractC152386nx).A00) {
                                        return;
                                    }
                                    c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                    i2 = 52;
                                } else {
                                    if (!(abstractC152386nx instanceof C6S0)) {
                                        if (!(abstractC152386nx instanceof C143586Rt) && !(abstractC152386nx instanceof C143546Rp) && !(abstractC152386nx instanceof C143576Rs) && !(abstractC152386nx instanceof C143556Rq) && !(abstractC152386nx instanceof C6S7) && !(abstractC152386nx instanceof C6S4) && !(abstractC152386nx instanceof C143526Rn) && !(abstractC152386nx instanceof C143566Rr) && !(abstractC152386nx instanceof C6S1)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        return;
                                    }
                                    if (!((C6S0) abstractC152386nx).A00) {
                                        return;
                                    }
                                    c28401Cc = (C28401Cc) C05V.A02(this.A00);
                                    i2 = 131;
                                }
                            }
                        }
                        c28401Cc.A0C(i2);
                    }
                };
            case 111:
                return new C83J() { // from class: X.7kW
                    public final C05V A00 = C05Q.A00(49240);

                    @Override // p000X.C83J
                    public void BPt(AbstractC152386nx abstractC152386nx) {
                        if (abstractC152386nx instanceof C6S1) {
                            C6S1 c6s1 = (C6S1) abstractC152386nx;
                            ((C60912i2) C05V.A02(this.A00)).A00(c6s1.A01, 1, c6s1.A00);
                            return;
                        }
                        if (!(abstractC152386nx instanceof C6S6) && !(abstractC152386nx instanceof C143596Ru) && !(abstractC152386nx instanceof C143536Ro) && !(abstractC152386nx instanceof C143606Rv) && !(abstractC152386nx instanceof C6Rh) && !(abstractC152386nx instanceof C6Ri) && !(abstractC152386nx instanceof C143506Rl) && !(abstractC152386nx instanceof C6Rj) && !(abstractC152386nx instanceof C143516Rm) && !(abstractC152386nx instanceof C6Rk) && !(abstractC152386nx instanceof C143586Rt) && !(abstractC152386nx instanceof C143546Rp) && !(abstractC152386nx instanceof C6S5) && !(abstractC152386nx instanceof C143576Rs) && !(abstractC152386nx instanceof C143556Rq) && !(abstractC152386nx instanceof C6SC) && !(abstractC152386nx instanceof C6SB) && !(abstractC152386nx instanceof C6SA) && !(abstractC152386nx instanceof C6S9) && !(abstractC152386nx instanceof C6Ry) && !(abstractC152386nx instanceof C6S8) && !(abstractC152386nx instanceof C6S7) && !(abstractC152386nx instanceof C6S4) && !(abstractC152386nx instanceof C143526Rn) && !(abstractC152386nx instanceof C143566Rr) && !(abstractC152386nx instanceof C6Rx) && !(abstractC152386nx instanceof C6S2) && !(abstractC152386nx instanceof C143616Rw) && !(abstractC152386nx instanceof C6S3) && !(abstractC152386nx instanceof C143626Rz) && !(abstractC152386nx instanceof C6S0)) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                };
            case 112:
                return new C1605473j();
            case 113:
                return new C7FL();
            case 114:
                return new C158206xU();
            case 115:
                return new StickerFileCreator();
            case 116:
                return new C40677ICb();
            case 117:
                return new C134225vp(interfaceC033705j);
            case 118:
                return new C5jE(interfaceC033705j);
            case 119:
                return new C6JH();
            case 120:
                return new C154496rR();
            case 121:
                return new C135135xI(interfaceC033705j);
            case 122:
                return new AbstractC035906o() { // from class: X.6Js
                    {
                        C024700r.A00();
                    }
                };
            case 123:
                return new C156256uL();
            case 124:
                return new C135155xK(interfaceC033705j);
            case 125:
                return new C134275vu(interfaceC033705j);
            case 126:
                return new C134285vv(interfaceC033705j);
            case 127:
                return new C134295vw(interfaceC033705j);
            case 128:
                return new C134305vx(interfaceC033705j);
            case 129:
                return ((C154306r4) C00X.A03(2961)).A00.A0Z(14425) ? C00X.A03(2960) : (C171107du) C00X.A03(2962);
            case 130:
                return C00X.A03(2967);
            case 131:
                return C00X.A03(2968);
            case 132:
                return C00X.A03(2969);
            case 133:
                return C00X.A03(2970);
            case 134:
                return new C78C();
            case 135:
                return new C7EI();
            case 136:
                return new C1604773b();
            case 137:
                return new C150966lf();
            case 138:
                return new C150976lg();
            case 139:
                return new LoadSectionsUseCase();
            case 140:
                return new LoadSectionsUseCaseOptimized();
            case 141:
                return new C134575wO(interfaceC033705j);
            case 142:
                return new C134495wG(interfaceC033705j);
            case 143:
                return new C134525wJ(interfaceC033705j);
            case 144:
                return new C134535wK(interfaceC033705j);
            case 145:
                return new C134515wI(interfaceC033705j);
            case 146:
                return new C135075xC(interfaceC033705j);
            case 147:
                return C00H.A02(49316);
            case 148:
                return C00H.A02(49315);
            case 149:
                return new C154736rp();
            case 150:
                return new C152656oO();
            case 151:
                return C00X.A03(49302);
            case 152:
                return new C79C();
            case 153:
                return new FirstStatusConfirmationDialogFragment();
            case 154:
                return new C134505wH(interfaceC033705j);
            case 155:
                return new C134545wL(interfaceC033705j);
            case 156:
                return new ExecutorC038407n((C07C) C00H.A02(191), true);
            case 157:
                return C00H.A02(5228);
            case 158:
                return C00X.A03(49313);
            case 159:
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                return C21830tq.A01(context, 49312);
            case 160:
                return new C154676rj((Context) obj);
            case 161:
                return new C155846tf();
            case 162:
                return new C159616zn();
            case 163:
                return new C158456xt();
            case 164:
                return new C1600371j();
            case 165:
                return new C134165vj(interfaceC033705j);
            case 166:
                return new C7CX();
            case 167:
                return new StatusTextImageRenderer();
            case 168:
                return C00X.A03(49321);
            case 169:
                return new C70Q();
            case 170:
                return new C154876s3();
            case 171:
                return new C154866s2();
            case 172:
                return new AnonymousClass797();
            case 173:
                return new C158556y3();
            case 174:
                return new C159656zs();
            case 175:
                return new C144276Vr((Context) obj);
            case 176:
                return new C154856s1();
            case 177:
                return C00X.A03(49322);
            case 178:
                return new C7ZP();
            case 179:
                return new C144266Vq();
            case 180:
                return new C134255vs(interfaceC033705j);
            case 181:
                return new C7E3();
            case 182:
                return new C134645wV(interfaceC033705j);
            case 183:
                return new AlbumArtworkUploader();
            case 184:
                return new MusicPublishingImpl();
            case 185:
                return new C168457Yy();
            case 186:
                return new C1G1() { // from class: X.7Yp
                    public final C05V A00 = C05Q.A00(49186);

                    @Override // p000X.C1G1
                    public String Aru() {
                        return "MusicCacheCleanupDailyCron";
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMK() {
                    }

                    @Override // p000X.C1G1
                    public void BML() {
                        C6JI c6ji = (C6JI) C05V.A02(this.A00);
                        synchronized (c6ji) {
                            AbstractC23138AOu.A05(c6ji.A0A());
                        }
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMM() {
                    }
                };
            case 187:
                return new C156826vG();
            case 188:
                return new C162997Df();
            case 189:
                return new FRD();
            case 190:
                return C00X.A03(49343);
            case 191:
                return new C1620079d();
            case 192:
                return new C7FR();
            case 193:
                return new C34670FcS();
            case 194:
                return new C134175vk(interfaceC033705j);
            case 195:
                return new C134035vW(interfaceC033705j);
            case 196:
                return new C162467Ba();
            case 197:
                return new C156796vD();
            case 198:
                return new C156166uC();
            case 199:
                return new IBJ();
            case 200:
                return new C79L();
            case 201:
                return new C7JD();
            case 202:
                return new C164597Jx();
            case 203:
                return new C159456zX();
            case 204:
                return new C134445wB(interfaceC033705j);
            case 205:
                return new C134455wC(interfaceC033705j);
            case 206:
                return new C134465wD(interfaceC033705j);
            case 207:
                return new C133975vQ(interfaceC033705j);
            case 208:
                return new DSN() { // from class: X.7Wx
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.DSN
                    public int B8v() {
                        return 6;
                    }

                    @Override // p000X.DSN
                    public InterfaceC1851885o CEc() {
                        return new C167787Wj(((C00I) C05V.A02(this.A00)).A0Z(19086));
                    }
                };
            case 209:
                return new DSN() { // from class: X.7Wy
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.DSN
                    public int B8v() {
                        return 7;
                    }

                    @Override // p000X.DSN
                    public InterfaceC1851885o CEc() {
                        return new C167787Wj(((C00I) C05V.A02(this.A00)).A0Z(19085));
                    }
                };
            case 210:
                return new C217939kh();
            case 211:
                return new C1600771n();
            case 212:
                return new C7D1();
            case 213:
                return new C72Z();
            case 214:
                return new C167007Tg();
            case 215:
                return new C166987Td();
            case 216:
                return new C7Te();
            case 217:
                return new InterfaceC1850284y() { // from class: X.7Tf
                    public final C05V A00 = C05Q.A00(49383);
                    public final Integer A01 = IO7.A00;

                    @Override // p000X.InterfaceC1850284y
                    public Integer Atg() {
                        return this.A01;
                    }

                    @Override // p000X.InterfaceC1850284y
                    public void Aye(C157316w3 c157316w3, final C84D c84d, final C7Er c7Er) {
                        C00C.A0B(c157316w3, c7Er);
                        c157316w3.A01.A00(new C7UM(new InterfaceC36913GcW() { // from class: X.7TR
                            @Override // p000X.InterfaceC36913GcW
                            public void BP7() {
                                Log.m223i("FlmConsentEnableHandler/handle/onError");
                                AbstractC127915iy.A14(C84D.this, 0, 2131887060);
                            }

                            @Override // p000X.InterfaceC36913GcW
                            public void BYB() {
                                Log.m223i("FlmConsentEnableHandler/handle/onOptIn");
                                C84D.this.BDt(c7Er);
                            }

                            @Override // p000X.InterfaceC36913GcW
                            public void onDismiss() {
                                Log.m223i("FlmConsentEnableHandler/handle/onDismiss");
                                C84D.this.BE3(AbstractC38631gz.A02(0, 2131887050), AbstractC38631gz.A02(0, 2131887074));
                            }
                        }));
                    }

                    @Override // p000X.InterfaceC1850284y
                    public boolean CFG(C157316w3 c157316w3, C7Er c7Er) {
                        C00C.A0B(c157316w3, c7Er);
                        return AbstractC150626l7.A00(c157316w3.A00, c7Er.A02, c7Er.A05) && !AbstractC34811ab.A1Z(C3WG.A0l(((ArEffectsFlmConsentManager) C05V.A02(this.A00)).A07));
                    }
                };
            case 218:
                return new C167017Th();
            case 219:
                return new C134155vi(interfaceC033705j);
            case 220:
                return new C1601071q();
            case 221:
                return new C134395w6(interfaceC033705j);
            case 222:
                return new C134405w7(interfaceC033705j);
            case 223:
                return new C134415w8(interfaceC033705j);
            case 224:
                return new C134425w9(interfaceC033705j);
            case 225:
                return new C70V();
            case 226:
                return new C152526oB();
            case 227:
                return new C167437Va();
            case 228:
                return new C144286Vs();
            case 229:
                return new C7HD();
            case 230:
                return new C175507lD();
            case 231:
                return new ArEffectsFlmConsentManager();
            case 232:
                return new C7ZG();
            case 233:
                return C00H.A02(49384);
            case 234:
                return new C134365w3(interfaceC033705j);
            case 235:
                return new C6LU();
            case 236:
                return new StatusMusicLicenseCheckGqlManager();
            case 237:
                return new C134045vX(interfaceC033705j);
            case 238:
                return new C134055vY(interfaceC033705j);
            case 239:
                return new C134475wE(interfaceC033705j);
            case 240:
                return new C128915l0();
            case 241:
                return new C6LJ();
            case 242:
                return new C26587BuM();
            case 243:
                return new C154756rr();
            case 244:
                return new C156596ut();
            case 245:
                return new C164067Hr();
            case 246:
                return new C6VE();
            case 247:
                return new C6VD();
            case 248:
                return new C128055jS();
            case 249:
                return new EmojiSearchProvider();
            case 250:
                return new AnonymousClass855() { // from class: X.7dB
                    public final C036706w A03 = AbstractC34841ae.A0e();
                    public final C07T A02 = AbstractC34851af.A0U();
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.AnonymousClass855
                    public void BpA(List list) {
                        C00C.A0A(list, 0);
                        try {
                            JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new FileWriter(AbstractC127835iq.A0z(AbstractC127865it.A0v(), "reactions"))));
                            try {
                                jsonWriter.beginObject();
                                jsonWriter.name("data");
                                jsonWriter.beginObject();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C170687dE c170687dE = (C170687dE) it.next();
                                    jsonWriter.name(AbstractC163527Fm.A02(c170687dE.A04));
                                    jsonWriter.beginObject();
                                    jsonWriter.name("weight").value(Float.valueOf(c170687dE.A00));
                                    jsonWriter.name("lastUsed").value(c170687dE.A02);
                                    jsonWriter.name("added").value(c170687dE.A01);
                                    jsonWriter.name("reactsAgo").value(c170687dE.A03);
                                    jsonWriter.endObject();
                                }
                                jsonWriter.endObject();
                                jsonWriter.endObject();
                                jsonWriter.close();
                                jsonWriter.close();
                            } finally {
                            }
                        } catch (IOException e) {
                            Log.m222e(e);
                            this.A01.A0L("frequentreactions/save-error", e.toString(), false);
                        }
                    }

                    @Override // p000X.AnonymousClass855
                    public /* bridge */ /* synthetic */ InterfaceC1851085g AG8(Object obj2, float f) {
                        int[] iArr = (int[]) obj2;
                        C00C.A0A(iArr, 0);
                        long currentTimeMillis = System.currentTimeMillis();
                        C170687dE c170687dE = new C170687dE();
                        c170687dE.A04 = iArr;
                        c170687dE.A00 = f;
                        c170687dE.A01 = currentTimeMillis;
                        c170687dE.A02 = currentTimeMillis;
                        c170687dE.A03 = 0L;
                        return c170687dE;
                    }

                    @Override // p000X.AnonymousClass855
                    public ArrayList B1L() {
                        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "reactions");
                        ArrayList arrayList = null;
                        if (A0z.exists()) {
                            try {
                                ArrayList A16 = AbstractC34801aa.A16();
                                JsonReader jsonReader = new JsonReader(new FileReader(A0z));
                                try {
                                    jsonReader.beginObject();
                                    while (jsonReader.hasNext()) {
                                        if ("data".equals(jsonReader.nextName())) {
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String nextName = jsonReader.nextName();
                                                C00C.A06(nextName);
                                                C128045jR A00 = AbstractC163527Fm.A00(nextName);
                                                jsonReader.beginObject();
                                                jsonReader.nextName();
                                                float nextDouble = (float) jsonReader.nextDouble();
                                                jsonReader.nextName();
                                                long nextLong = jsonReader.nextLong();
                                                jsonReader.nextName();
                                                long nextLong2 = jsonReader.nextLong();
                                                jsonReader.nextName();
                                                long nextLong3 = jsonReader.nextLong();
                                                int[] iArr = A00.A00;
                                                C170687dE c170687dE = new C170687dE();
                                                c170687dE.A04 = iArr;
                                                c170687dE.A00 = nextDouble;
                                                c170687dE.A01 = nextLong2;
                                                c170687dE.A02 = nextLong;
                                                c170687dE.A03 = nextLong3;
                                                A16.add(c170687dE);
                                                jsonReader.endObject();
                                            }
                                            jsonReader.endObject();
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    }
                                    jsonReader.endObject();
                                    jsonReader.close();
                                    jsonReader.close();
                                    arrayList = A16;
                                    if (!this.A00.A0Z(2880)) {
                                        Set set = (Set) AbstractC153756qA.A00.get();
                                        Iterator it = A16.iterator();
                                        while (it.hasNext()) {
                                            if (set.contains(new C128045jR(C7KP.A07(((C170687dE) it.next()).A04)))) {
                                                it.remove();
                                            }
                                        }
                                    }
                                } finally {
                                }
                            } catch (Exception e) {
                                Log.m221e("frequentreactions/readfrequent ", e);
                                this.A01.A0L("frequentreactions/load-error", e.toString(), false);
                                A0z.delete();
                            }
                        }
                        return arrayList == null ? AbstractC34801aa.A16() : arrayList;
                    }
                };
            case 251:
                return new AnonymousClass855() { // from class: X.5jQ
                    public final C036706w A02 = AbstractC34841ae.A0f();
                    public final C07B A00 = AbstractC34841ae.A0L();
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0X();

                    @Override // p000X.AnonymousClass855
                    public /* bridge */ /* synthetic */ InterfaceC1851085g AG8(Object obj2, float f) {
                        C170677dD c170677dD = new C170677dD();
                        c170677dD.A01 = (int[]) obj2;
                        c170677dD.A00 = f;
                        return c170677dD;
                    }

                    @Override // p000X.AnonymousClass855
                    public ArrayList B1L() {
                        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "emoji");
                        ArrayList arrayList = null;
                        if (A0z.exists()) {
                            try {
                                ArrayList A16 = AbstractC34801aa.A16();
                                JsonReader jsonReader = new JsonReader(new FileReader(A0z));
                                try {
                                    jsonReader.beginObject();
                                    while (jsonReader.hasNext()) {
                                        if ("weights".equals(jsonReader.nextName())) {
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                C128045jR A00 = AbstractC163527Fm.A00(jsonReader.nextName());
                                                float nextDouble = (float) jsonReader.nextDouble();
                                                int[] iArr = A00.A00;
                                                C170677dD c170677dD = new C170677dD();
                                                c170677dD.A01 = iArr;
                                                c170677dD.A00 = nextDouble;
                                                A16.add(c170677dD);
                                            }
                                            jsonReader.endObject();
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    }
                                    jsonReader.endObject();
                                    jsonReader.close();
                                    arrayList = A16;
                                    if (!this.A00.A0Z(2880)) {
                                        Set set = (Set) AbstractC153756qA.A00.get();
                                        Iterator it = A16.iterator();
                                        while (it.hasNext()) {
                                            if (set.contains(new C128045jR(C7KP.A07(((C170677dD) it.next()).A01)))) {
                                                it.remove();
                                            }
                                        }
                                    }
                                } finally {
                                }
                            } catch (Exception e) {
                                Log.m221e("recentemoji/readrecent ", e);
                                this.A01.A0L("recentemoji/load-error", e.toString(), false);
                                A0z.delete();
                            }
                        }
                        return arrayList == null ? AbstractC34801aa.A16() : arrayList;
                    }

                    @Override // p000X.AnonymousClass855
                    public void BpA(List list) {
                        try {
                            File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "emoji");
                            AnonymousClass075 anonymousClass075 = this.A01;
                            JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new FileWriter(A0z)));
                            try {
                                jsonWriter.beginObject();
                                jsonWriter.name("weights");
                                jsonWriter.beginObject();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    int[] iArr = ((C170677dD) it.next()).A01;
                                    if (iArr == null) {
                                        anonymousClass075.A0L("RecentEmojiHelper/persistListJson/emoji is null", null, true);
                                    } else {
                                        jsonWriter.name(AbstractC163527Fm.A02(iArr));
                                        jsonWriter.value(r1.A00);
                                    }
                                }
                                jsonWriter.endObject();
                                jsonWriter.endObject();
                                jsonWriter.close();
                            } finally {
                            }
                        } catch (IOException e) {
                            Log.m222e(e);
                            this.A01.A0L("recentemoji/save-error", e.toString(), false);
                        }
                    }
                };
            case 252:
                return new AnonymousClass854() { // from class: X.5jX
                    public final AbstractC05580Hb A04 = (AbstractC05580Hb) C00X.A03(2009);
                    public final C128095jW A01 = (C128095jW) C00H.A02(49406);
                    public final C128085jV A02 = (C128085jV) C00H.A02(49407);
                    public final C05V A00 = AbstractC127835iq.A0T();
                    public final C0HC A05 = (C0HC) C00H.A02(1996);
                    public final C0HA A03 = AbstractC127835iq.A0d();

                    @Override // p000X.AnonymousClass854
                    public InterfaceC37193Ghh AEm(String str, String str2) {
                        AbstractC34911al.A1F(AbstractC34881ai.A11(str2, 1), "emojidictionarynetworkclient/connect/language=", str2);
                        boolean A1a = AbstractC34841ae.A1a(this.A01.A09);
                        AbstractC34801aa.A1Q(this.A00);
                        Uri.Builder buildUpon = Uri.parse("https://static.whatsapp.net/emoji").buildUpon();
                        buildUpon.appendQueryParameter("top", "1");
                        buildUpon.appendQueryParameter("lgs", str2);
                        if (A1a) {
                            buildUpon.appendQueryParameter("cldr", "1");
                        }
                        String A1K = AbstractC34811ab.A1K(buildUpon.build());
                        try {
                            TrafficStats.setThreadStatsTag(8);
                            return this.A04.A09(this.A05, A1K, str, "EmojiDictionaryNetworkClient");
                        } finally {
                            TrafficStats.clearThreadStatsTag();
                        }
                    }

                    @Override // p000X.AnonymousClass854
                    public InputStream AcU(InterfaceC37193Ghh interfaceC37193Ghh) {
                        InputStream AOa = interfaceC37193Ghh.AOa(this.A03, 0, AbstractC127855is.A15());
                        return "gzip".equals(interfaceC37193Ghh.B0q("Content-Encoding")) ? new GZIPInputStream(AOa) : AOa;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:38:0x00fa A[ADDED_TO_REGION, EDGE_INSN: B:38:0x00fa->B:39:0x00fc BREAK  A[LOOP:1: B:7:0x000f->B:16:0x000f]] */
                    @Override // p000X.AnonymousClass854
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public boolean Az0(InputStream inputStream, Integer num, Integer num2, long j) {
                        boolean z;
                        C21330t1 A07;
                        try {
                            JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
                            try {
                                jsonReader.beginObject();
                                while (true) {
                                    boolean z2 = true;
                                    while (jsonReader.hasNext()) {
                                        String nextName = jsonReader.nextName();
                                        if (C00C.areEqual(nextName, "languages")) {
                                            C128095jW c128095jW = this.A01;
                                            synchronized (c128095jW) {
                                                try {
                                                    C183637zL c183637zL = new C183637zL(jsonReader, c128095jW, 6);
                                                    try {
                                                        A07 = c128095jW.A06.A07();
                                                    } catch (IOException | IllegalStateException e) {
                                                        AbstractC34851af.A1C(e, "emojidictionarystore/populatedb/failed ", AnonymousClass000.A04());
                                                        z = false;
                                                    }
                                                    try {
                                                        C1CX ABB = A07.ABB();
                                                        try {
                                                            C0L3 c0l3 = A07.A02;
                                                            String[] A1a = AbstractC34801aa.A1a();
                                                            A1a[0] = "1";
                                                            c0l3.A04("emoji_search_tag", "type=?", "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG", A1a);
                                                            c183637zL.invoke(A07);
                                                            ABB.A00();
                                                            ABB.close();
                                                            A07.close();
                                                            z = true;
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                C0L6.A00(ABB, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    } catch (Throwable th3) {
                                                        try {
                                                            throw th3;
                                                        } catch (Throwable th4) {
                                                            C0L6.A00(A07, th3);
                                                            throw th4;
                                                        }
                                                    }
                                                } finally {
                                                }
                                            }
                                        } else if (C00C.areEqual(nextName, "fb-top-50")) {
                                            C128085jV c128085jV = this.A02;
                                            synchronized (c128085jV) {
                                                try {
                                                    try {
                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                        jsonReader.beginArray();
                                                        while (jsonReader.hasNext()) {
                                                            String nextString = jsonReader.nextString();
                                                            C00C.A06(nextString);
                                                            A16.add(nextString);
                                                        }
                                                        jsonReader.endArray();
                                                        JSONArray jSONArray = new JSONArray();
                                                        ArrayList A162 = AbstractC34801aa.A16();
                                                        Iterator it = A16.iterator();
                                                        while (it.hasNext()) {
                                                            String A11 = AbstractC34861ag.A11(it);
                                                            jSONArray.put(A11);
                                                            A162.add(AbstractC163527Fm.A00(A11));
                                                        }
                                                        C141496Jj c141496Jj = (C141496Jj) c128085jV.A02.A0T.get();
                                                        String obj2 = jSONArray.toString();
                                                        SharedPreferences.Editor A02 = c141496Jj.A02();
                                                        (obj2 == null ? A02.remove("top_emojis") : A02.putString("top_emojis", obj2)).apply();
                                                        c128085jV.A00 = A162;
                                                        z = true;
                                                    } catch (IOException e2) {
                                                        Log.m221e("topemojisstore/populate-top-emojis/failed", e2);
                                                        z = false;
                                                        if (z2) {
                                                        }
                                                        z2 = false;
                                                    } catch (IllegalStateException e3) {
                                                        c128085jV.A01.A0L("topemojis/populate error", null, false);
                                                        Log.m221e("topemojisstore/populate-top-emojis/failed", e3);
                                                        z = false;
                                                        if (z2) {
                                                        }
                                                        z2 = false;
                                                    }
                                                } catch (Throwable th5) {
                                                    throw th5;
                                                }
                                            }
                                        } else {
                                            AbstractC34911al.A1E(AnonymousClass000.A04(), "emojidictionarynetworkclient/handle-network-response/unhandled field: ", nextName);
                                        }
                                        if (z2 || !z) {
                                            z2 = false;
                                        }
                                    }
                                    jsonReader.endObject();
                                    jsonReader.close();
                                    return z2;
                                }
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    C0L6.A00(jsonReader, th6);
                                    throw th7;
                                }
                            }
                        } catch (IOException e4) {
                            Log.m221e("emojidictionarynetworkclient/handle-network-response/failed", e4);
                            return false;
                        }
                    }
                };
            case 253:
                return new C84M() { // from class: X.5jU
                    public final C033305f A00 = AbstractC34841ae.A0g();

                    @Override // p000X.C84M
                    public String AWs() {
                        return AbstractC34811ab.A1J(C0En.A00(this.A00.A0T), "emoji_dictionary_info");
                    }

                    @Override // p000X.C84M
                    public void Bzt(String str) {
                        AbstractC34821ac.A1N(((C0En) this.A00.A0T.get()).A02(), "emoji_dictionary_info", str);
                    }
                };
            case 254:
                return new C128095jW();
            case 255:
                return new C128085jV();
            case 256:
                return new C6LQ();
            case 257:
                return new C128245jq();
            case 258:
                return new AbstractC128185ji() { // from class: X.5jY
                    public final C128095jW A00;
                    public final C033305f A01;

                    @Override // p000X.AbstractC128185ji
                    public C162677Bx A01() {
                        return AbstractC34871ah.A01(C0En.A00(this.A01.A0T), "emoji_search_algorithm_version") == (AbstractC34841ae.A1a(this.A00.A09) ? 4 : 2) ? super.A01() : new C162677Bx(null, null, null, null, 0L, 0L);
                    }

                    {
                        C128095jW c128095jW = (C128095jW) C00H.A02(49406);
                        C00C.A0A(c128095jW, 0);
                        AbstractC34841ae.A0d();
                        AbstractC34841ae.A0l();
                        AbstractC34841ae.A0j();
                        C3WF.A0g();
                        AbstractC127835iq.A0b();
                        this.A00 = c128095jW;
                        this.A01 = AbstractC34841ae.A0h();
                    }

                    @Override // p000X.AbstractC128185ji
                    public boolean A02(C162677Bx c162677Bx) {
                        boolean A02 = super.A02(c162677Bx);
                        if (A02) {
                            AbstractC34871ah.A15(AbstractC34901ak.A0A(this.A01.A0T), "emoji_search_algorithm_version", AbstractC34841ae.A1a(this.A00.A09) ? 4 : 2);
                        }
                        return A02;
                    }
                };
            case 259:
                return new C135065xB(interfaceC033705j);
            case 260:
                return new C134135vg(interfaceC033705j);
            case 261:
                return new C0VG() { // from class: X.5je
                    public final C0KE A01 = (C0KE) C00H.A02(709);
                    public final C0KI A00 = (C0KI) C00H.A02(700);

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        C00C.A0A(sQLiteDatabase, 0);
                        sQLiteDatabase.execSQL("CREATE TABLE emoji_search_tag (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type INTEGER NOT NULL, symbol TEXT NOT NULL, tag TEXT NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS emoji_search_pack_index ON emoji_search_tag (type, symbol, tag)");
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        C00C.A0A(sQLiteDatabase, 0);
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS emoji_search_tag");
                        onCreate(sQLiteDatabase);
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        C00C.A0A(sQLiteDatabase, 0);
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS emoji_search_tag");
                        onCreate(sQLiteDatabase);
                    }

                    @Override // p000X.C0VG
                    public C0L3 A0C() {
                        String databaseName = getDatabaseName();
                        return C0L2.A02(A04(), this.A00, this.A01, databaseName);
                    }
                };
            case 262:
                return new MusicAcsRepository();
            case 263:
                return new MusicApi();
            case 264:
                return new C154616rd();
            case 265:
                return new MusicRepository();
            case 266:
                return new MusicGating();
            case 267:
                return new C155816tc();
            case 268:
                return new C7WN();
            case 269:
                return new C155496t6();
            case 270:
                return new C134125vf(interfaceC033705j);
            case 271:
                return C00H.A02(49601);
            case 272:
                return new C134115ve(interfaceC033705j);
            case 273:
                return new K10() { // from class: X.7UU
                    public final C05V A01 = AbstractC037707g.A00(49433);
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.K10
                    public /* synthetic */ void BFs(String str) {
                    }

                    @Override // p000X.K10
                    public /* synthetic */ void BGO(String str) {
                    }

                    @Override // p000X.K10
                    public /* synthetic */ void BGP(AbstractC149126ih abstractC149126ih) {
                    }

                    @Override // p000X.K10
                    public /* synthetic */ void BGQ(String str) {
                    }

                    @Override // p000X.K10
                    public void BGT(boolean z, boolean z2) {
                        if (C05V.A00(this.A00).A0Z(13372)) {
                            ((C7FG) C05V.A02(this.A01)).A04(C6CV.A00, 0);
                        }
                    }

                    @Override // p000X.K10
                    public /* synthetic */ void BKS() {
                    }

                    @Override // p000X.K10
                    public /* synthetic */ void BGR(String str, Map map) {
                    }
                };
            case 274:
                return new C7KO() { // from class: X.6Cd
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 275:
                return new C7KO() { // from class: X.6Ce
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 276:
                return new C7KO() { // from class: X.6Ck
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 277:
                return new C7KO() { // from class: X.6Cp
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 278:
                return new C157926x2();
            case 279:
                return new C7BY();
            case 280:
                return new C154156qp();
            case 281:
                return new C7FG();
            case 282:
                return new C158916yd();
            case 283:
                return new C154176qr();
            case 284:
                return new C58312dm();
            case 285:
                return new C154206qu();
            case 286:
                return new C7KO() { // from class: X.6Cg
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 287:
                return new C128135jc();
            case 288:
                return new C5k2();
            case 289:
                return new C7GW();
            case 290:
                return new C150886lX();
            case 291:
                return new C71K();
            case 292:
                return new C7GQ();
            case 293:
                return new AvatarExpressionsDataFlow();
            case 294:
                return new C155386su();
            case 295:
                return new C1620379g();
            case 296:
                return new C7IL();
            case 297:
                return new C157916x1();
            case 298:
                return new EmojiImageViewLoader();
            case 299:
                return new C1603572p();
            case 300:
                return new C158426xq();
            case 301:
                return new Object() { // from class: X.6lW
                };
            case 302:
                return new C157936x3();
            case 303:
                return new C158936yf();
            case 304:
                return new C163677Gb();
            case 305:
                return new C154196qt();
            case 306:
                return new C1597370a();
            case 307:
                return new RecentSearchesStore();
            case 308:
                return new C6E2();
            case 309:
                return new C6E1();
            case 310:
                return new C6E3();
            case 311:
                return new C7GR();
            case 312:
                return new C32080EKs();
            case 313:
                return new C157696wf();
            case 314:
                return new C139856Cr();
            case 315:
                return new C7KO() { // from class: X.6Cl
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 316:
                return new C7KO() { // from class: X.6Cm
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 317:
                return new C7KO() { // from class: X.6Cn
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 318:
                return new C7KO() { // from class: X.6Cf
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 319:
                return new C139896Cv();
            case 320:
                return new C7KO() { // from class: X.6Co
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 321:
                return new C139866Cs();
            case 322:
                return new C7KO() { // from class: X.6Cj
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 323:
                return new C139886Cu();
            case 324:
                return new C7KO() { // from class: X.6Cb
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 325:
                return new C139906Cw();
            case 326:
                return new C7KO() { // from class: X.6Cc
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 327:
                return new C7KO() { // from class: X.6Ch
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 328:
                return new C139876Ct();
            case 329:
                return new C7KO() { // from class: X.6Ci
                    {
                        AbstractC127835iq.A0Z();
                        AbstractC127875iu.A0H();
                        AbstractC34841ae.A0h();
                        C7KO.A01();
                    }
                };
            case 330:
                return new C154396rH();
            case 331:
                return new C156996vX();
            case 332:
                return new C135195xO(interfaceC033705j);
            case 333:
                return C00X.A03(4882);
            case 334:
                return new C133985vR(interfaceC033705j);
            case 335:
                return C00H.A02(4906);
            case 336:
                return new C0VG() { // from class: X.6Kv
                    public final InterfaceC024600q A00;
                    public final InterfaceC024600q A01;
                    public final C07B A02;
                    public final C0KE A03;

                    {
                        C07B A0L = AbstractC34841ae.A0L();
                        C0KE c0ke = (C0KE) C00H.A02(709);
                        C05U A00 = C00H.A00(700);
                        C05U A002 = C00H.A00(10);
                        this.A02 = A0L;
                        this.A03 = c0ke;
                        this.A00 = A00;
                        this.A01 = A002;
                    }

                    private void A00(SQLiteDatabase sQLiteDatabase) {
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_is_avatar_index ON stickers (is_avatar)");
                        } catch (SQLiteException e) {
                            A03("addStickerIsAvatarColumnIndex", e);
                        }
                    }

                    private void A01(SQLiteDatabase sQLiteDatabase) {
                        C0s9.A02(sQLiteDatabase, "downloadable_sticker_packs");
                        C0s9.A02(sQLiteDatabase, "stickers");
                        C0s9.A02(sQLiteDatabase, "installed_sticker_packs");
                        C0s9.A02(sQLiteDatabase, "starred_stickers");
                        C0s9.A02(sQLiteDatabase, "sticker_pack_order");
                        C0s9.A02(sQLiteDatabase, "recent_stickers");
                        C0s9.A02(sQLiteDatabase, "unseen_sticker_packs");
                        C0s9.A02(sQLiteDatabase, "third_party_whitelist_packs");
                        C0s9.A02(sQLiteDatabase, "new_sticker_packs");
                        C0s9.A02(sQLiteDatabase, "third_party_sticker_emoji_mapping");
                        C0s9.A02(sQLiteDatabase, "avatar_sticker_search_dictionary");
                        C0s9.A02(sQLiteDatabase, "sticker_md_upload");
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        sQLiteDatabase.execSQL("CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))");
                        sQLiteDatabase.execSQL("CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, lottie_pack INTEGER, premium_pack INTEGER, PRIMARY KEY(id))");
                        sQLiteDatabase.execSQL("CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))");
                        sQLiteDatabase.execSQL("CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp LONG , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))");
                        sQLiteDatabase.execSQL("CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight FLOAT  NOT NULL , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))");
                        sQLiteDatabase.execSQL("CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))");
                        sQLiteDatabase.execSQL("CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL , sticker_pack_id TEXT  NOT NULL , emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))");
                        sQLiteDatabase.execSQL("CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL, tag TEXT NOT NULL, weight INTEGER NOT NULL DEFAULT 0)");
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)");
                        } catch (SQLiteException e) {
                            A03("addStickerAvatarTemplateIdColumnIndex", e);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)");
                        } catch (SQLiteException e2) {
                            A03("addRecentStickerAvocadoColumnIndex", e2);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)");
                        } catch (SQLiteException e3) {
                            A03("addRecentStickerAvatarTemplateColumnIndex", e3);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)");
                        } catch (SQLiteException e4) {
                            A03("addStarredStickerAvatarColumnIndex", e4);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)");
                        } catch (SQLiteException e5) {
                            A03("addStarredStickerAvatarTemplateIdColumnIndex", e5);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)");
                        } catch (SQLiteException e6) {
                            A03("addInstalledIsAvatarStickerPackColumnIndex", e6);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)");
                        } catch (SQLiteException e7) {
                            A03("addStickerPackIdIndex", e7);
                        }
                        A00(sQLiteDatabase);
                        try {
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)");
                        } catch (SQLiteException e8) {
                            A03("addAvatarStickerSearchIndex", e8);
                        }
                    }

                    public static void A02(SQLiteDatabase sQLiteDatabase, C0VG c0vg, String str, String str2, String str3) {
                        c0vg.A05();
                        AbstractC217579k6.A01(sQLiteDatabase, str, str2, str3);
                        c0vg.A05();
                    }

                    private void A03(String str, Exception exc) {
                        A05().A0L("StickersDBHelper/CorruptDatabase", AbstractC34851af.A0p(exc, ":", AbstractC34831ad.A11(str)), true);
                        C00N.A08(AbstractC34851af.A0q("StickersDBHelper/", str, AnonymousClass000.A04()), exc);
                    }

                    @Override // p000X.C0VG
                    public C0L3 A0C() {
                        try {
                            String databaseName = getDatabaseName();
                            return C0L2.A02(A04(), (C0KI) this.A00.get(), this.A03, databaseName);
                        } catch (SQLiteDatabaseCorruptException e) {
                            if (!this.A02.A0Z(16726)) {
                                A03("initDatabase/SQLiteDatabaseCorruptException", e);
                                throw e;
                            }
                            A03("initDatabase/SQLiteDatabaseCorruptException/resetStart", e);
                            Log.m221e("StickersDBHelper/initDatabase/stickers database is corrupt. Reset database.", e);
                            A0A();
                            try {
                                String databaseName2 = getDatabaseName();
                                C0L3 A02 = C0L2.A02(A04(), (C0KI) this.A00.get(), this.A03, databaseName2);
                                AbstractC34811ab.A1Q(AbstractC34801aa.A0g(this.A01).A0S().A02(), "sticker_picker_restore_from_backup", true);
                                return A02;
                            } catch (SQLiteDatabaseCorruptException e2) {
                                A03("initDatabase/SQLiteDatabaseCorruptException/resetFailed", e2);
                                throw e;
                            }
                        } catch (SQLiteException e3) {
                            A03("initDatabase/SQLiteException", e3);
                            throw e3;
                        }
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("StickerDBHelper/onDowngrade/oldVersion:");
                        A04.append(i2);
                        AbstractC34851af.A1I(", newVersion:", A04, i3);
                        A01(sQLiteDatabase);
                        onCreate(sQLiteDatabase);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:27:0x01d9, code lost:
                    
                        if (r19.getColumnIndex(r0) != (-1)) goto L27;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:53:0x02e7, code lost:
                    
                        if (r19 != null) goto L48;
                     */
                    @Override // android.database.sqlite.SQLiteOpenHelper
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("StickersDBHelper/onUpgrade/old version:");
                        A04.append(i2);
                        A04.append(", new version: ");
                        A04.append(i3);
                        A04.append(", stacktrace:");
                        AbstractC34851af.A1N(A04, android.util.Log.getStackTraceString(new Exception()));
                        switch (i2) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                A01(sQLiteDatabase);
                                onCreate(sQLiteDatabase);
                                return;
                            case 6:
                                C0s9.A02(sQLiteDatabase, "starred_stickers");
                                sQLiteDatabase.execSQL("CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp LONG , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))");
                            case 7:
                                C0s9.A02(sQLiteDatabase, "downloadable_sticker_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, lottie_pack INTEGER, premium_pack INTEGER, PRIMARY KEY(id))");
                                C0s9.A02(sQLiteDatabase, "sticker_pack_order");
                                sQLiteDatabase.execSQL("CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL)");
                            case 8:
                                C0s9.A02(sQLiteDatabase, "recent_stickers");
                                sQLiteDatabase.execSQL("CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight FLOAT  NOT NULL , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))");
                            case 9:
                                C0s9.A02(sQLiteDatabase, "downloadable_sticker_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, lottie_pack INTEGER, premium_pack INTEGER, PRIMARY KEY(id))");
                            case 10:
                                C0s9.A02(sQLiteDatabase, "unseen_sticker_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE unseen_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)");
                            case 11:
                                C0s9.A02(sQLiteDatabase, "third_party_whitelist_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))");
                            case 12:
                                C0s9.A02(sQLiteDatabase, "installed_sticker_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL, installed_image_data_hash TEXT NOT NULL, installed_tray_image_id TEXT NOT NULL, installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))");
                                C0s9.A02(sQLiteDatabase, "stickers");
                                sQLiteDatabase.execSQL("CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL, width INTEGER NOT NULL, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))");
                                C0s9.A02(sQLiteDatabase, "downloadable_sticker_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE downloadable_sticker_packs (id TEXT NOT NULL, name TEXT, publisher TEXT, description TEXT, size INTEGER NOT NULL, tray_image_id TEXT, tray_image_preview_id TEXT, preview_image_id_array TEXT, image_data_hash TEXT NOT NULL, animated_pack INTEGER NOT NULL, lottie_pack INTEGER, premium_pack INTEGER, PRIMARY KEY(id))");
                            case 13:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "third_party_whitelist_packs", "sticker_pack_name", "TEXT");
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "third_party_whitelist_packs", "sticker_pack_publisher", "TEXT");
                            case 14:
                                C0s9.A02(sQLiteDatabase, "new_sticker_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)");
                            case 15:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "stickers", "direct_path", "TEXT");
                            case 16:
                                A02(sQLiteDatabase, this, "recent_stickers", "hash_of_image_part", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "starred_stickers", "hash_of_image_part", "TEXT");
                            case 17:
                            case 18:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "third_party_whitelist_packs", "sticker_pack_image_data_hash", "TEXT");
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "third_party_whitelist_packs", "avoid_cache", "INTEGER");
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "third_party_whitelist_packs", "is_animated_pack", "INTEGER");
                            case 19:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "downloadable_sticker_packs", "animated_pack", "INTEGER");
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "installed_sticker_packs", "installed_animated_pack", "INTEGER");
                            case 20:
                            case 21:
                                A02(sQLiteDatabase, this, "recent_stickers", "url", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "enc_hash", "TEXT");
                                A02(sQLiteDatabase, this, "recent_stickers", "direct_path", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "mimetype", "TEXT");
                                A02(sQLiteDatabase, this, "recent_stickers", "media_key", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "file_size", "INTEGER");
                                A02(sQLiteDatabase, this, "recent_stickers", "width", "INTEGER");
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "height", "INTEGER");
                            case 22:
                                String[] strArr = {"urlTEXT", "enc_hashTEXT", "direct_pathTEXT", "mimetypeTEXT", "media_keyTEXT", "file_sizeINTEGER", "widthINTEGER", "heightINTEGER"};
                                LinkedHashMap A1C = AbstractC34801aa.A1C();
                                A1C.put("plaintext_hash", "TEXT NOT NULL");
                                A1C.put("entry_weight", "FLOAT NOT NULL");
                                A1C.put("hash_of_image_part", "TEXT");
                                A1C.put("url", "TEXT");
                                A1C.put("enc_hash", "TEXT");
                                A1C.put("direct_path", "TEXT");
                                A1C.put("mimetype", "TEXT");
                                A1C.put("media_key", "TEXT");
                                A1C.put("file_size", "INTEGER");
                                A1C.put("width", "INTEGER");
                                A1C.put("height", "INTEGER");
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("SELECT * FROM ");
                                A042.append("recent_stickers");
                                Cursor rawQuery = sQLiteDatabase.rawQuery(AnonymousClass000.A03(" LIMIT 0", A042), null);
                                int i4 = 0;
                                boolean z = false;
                                do {
                                    try {
                                        String str = strArr[i4];
                                        if (!z) {
                                            z = false;
                                            break;
                                        }
                                        z = true;
                                        i4++;
                                    } catch (Throwable th) {
                                        if (rawQuery != null) {
                                            try {
                                                rawQuery.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                throw th;
                                            }
                                        }
                                        throw th;
                                    }
                                } while (i4 < 8);
                                if (z) {
                                    Set keySet = A1C.keySet();
                                    Iterator it = keySet.iterator();
                                    while (it.hasNext()) {
                                        String A11 = AbstractC34861ag.A11(it);
                                        if (rawQuery.getColumnIndex(A11) == -1) {
                                            A05().A0L("StickersDBHelper/removeUndesiredColumns", AbstractC34851af.A0q(" table migration failed due to non-existent desired column ", A11, AbstractC34831ad.A11("recent_stickers")), true);
                                            rawQuery.close();
                                        }
                                    }
                                    String A03 = AnonymousClass000.A03("_temp", AbstractC34831ad.A11("recent_stickers"));
                                    String join = TextUtils.join(",", A1C.keySet());
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    Iterator it2 = keySet.iterator();
                                    while (it2.hasNext()) {
                                        String A112 = AbstractC34861ag.A11(it2);
                                        StringBuilder A113 = AbstractC34831ad.A11(A112);
                                        A113.append(" ");
                                        A16.add(AnonymousClass000.A03(AbstractC127845ir.A1D(A112, A1C), A113));
                                    }
                                    String join2 = TextUtils.join(", ", A16);
                                    String str2 = "";
                                    if (A1C.containsKey("plaintext_hash")) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        C3WG.A1A(", PRIMARY KEY(", "plaintext_hash", ")", A043);
                                        str2 = A043.toString();
                                    }
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    C3WG.A1A("CREATE TEMPORARY TABLE ", A03, " (", A044);
                                    sQLiteDatabase.execSQL(AbstractC34851af.A0q(join2, ")", A044));
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    C3WG.A1A("INSERT INTO ", A03, " SELECT ", A045);
                                    C3WG.A1A(join, " FROM ", "recent_stickers", A045);
                                    sQLiteDatabase.execSQL(A045.toString());
                                    sQLiteDatabase.execSQL(AbstractC127915iy.A0W("DROP TABLE ", "recent_stickers"));
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    C3WG.A1A("CREATE TABLE ", "recent_stickers", " (", A046);
                                    C3WG.A1A(join2, str2, ")", A046);
                                    sQLiteDatabase.execSQL(A046.toString());
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    C3WG.A1A("INSERT INTO ", "recent_stickers", " SELECT ", A047);
                                    C3WG.A1A(join, " FROM ", A03, A047);
                                    sQLiteDatabase.execSQL(A047.toString());
                                    sQLiteDatabase.execSQL(AbstractC127915iy.A0W("DROP TABLE ", A03));
                                    break;
                                }
                                break;
                            case 23:
                                A02(sQLiteDatabase, this, "starred_stickers", "url", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "starred_stickers", "enc_hash", "TEXT");
                                A02(sQLiteDatabase, this, "starred_stickers", "direct_path", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "starred_stickers", "mimetype", "TEXT");
                                A02(sQLiteDatabase, this, "starred_stickers", "media_key", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "starred_stickers", "file_size", "INTEGER");
                                A02(sQLiteDatabase, this, "starred_stickers", "width", "INTEGER");
                                AbstractC217579k6.A01(sQLiteDatabase, "starred_stickers", "height", "INTEGER");
                            case 24:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "stickers", "emojis", "TEXT");
                                A02(sQLiteDatabase, this, "recent_stickers", "emojis", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "is_first_party", "INTEGER");
                                A02(sQLiteDatabase, this, "starred_stickers", "emojis", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "starred_stickers", "is_first_party", "INTEGER");
                                C0s9.A02(sQLiteDatabase, "third_party_sticker_emoji_mapping");
                                sQLiteDatabase.execSQL("CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL , sticker_pack_id TEXT  NOT NULL , emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))");
                            case 25:
                                A02(sQLiteDatabase, this, "stickers", "hash_of_image_part", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "third_party_sticker_emoji_mapping", "hash_of_image_part", "TEXT");
                            case 26:
                            case 27:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "is_avocado", "INTEGER NOT NULL DEFAULT 0");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)");
                                } catch (SQLiteException e) {
                                    A03("addRecentStickerAvocadoColumnIndex", e);
                                }
                            case 28:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "starred_stickers", "is_avatar", "INTEGER NOT NULL DEFAULT 0");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)");
                                } catch (SQLiteException e2) {
                                    A03("addStarredStickerAvatarColumnIndex", e2);
                                }
                            case 29:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "installed_sticker_packs", "installed_is_avatar_pack", "INTEGER NOT NULL DEFAULT 0");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)");
                                } catch (SQLiteException e3) {
                                    A03("addInstalledIsAvatarStickerPackColumnIndex", e3);
                                }
                            case 30:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "stickers", "is_avatar", "INTEGER NOT NULL DEFAULT 0");
                                A00(sQLiteDatabase);
                            case 31:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "last_sticker_sent_ts", "INTEGER NOT NULL DEFAULT 0");
                            case 32:
                                C0s9.A02(sQLiteDatabase, "sticker_md_upload");
                            case 33:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "stickers", "avatar_template_id", "TEXT");
                            case 34:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "avatar_template_id", "TEXT");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)");
                                } catch (SQLiteException e4) {
                                    A03("addRecentStickerAvatarTemplateColumnIndex", e4);
                                }
                            case 35:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "starred_stickers", "avatar_template_id", "TEXT");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)");
                                } catch (SQLiteException e5) {
                                    A03("addStarredStickerAvatarTemplateIdColumnIndex", e5);
                                }
                            case 36:
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)");
                                } catch (SQLiteException e6) {
                                    A03("addStickerAvatarTemplateIdColumnIndex", e6);
                                }
                            case 37:
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)");
                                } catch (SQLiteException e7) {
                                    A03("addStickerPackIdIndex", e7);
                                }
                            case 38:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "installed_sticker_packs", "installed_empty_recents_avatar_template_id", "TEXT");
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "installed_sticker_packs", "installed_empty_favorites_avatar_template_id", "TEXT");
                            case 39:
                                A00(sQLiteDatabase);
                            case 40:
                                C0s9.A02(sQLiteDatabase, "avatar_sticker_search_dictionary");
                                sQLiteDatabase.execSQL("CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL, tag TEXT NOT NULL, weight INTEGER NOT NULL DEFAULT 0)");
                                try {
                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)");
                                } catch (SQLiteException e8) {
                                    A03("addAvatarStickerSearchIndex", e8);
                                }
                            case 41:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "avatar_sticker_search_dictionary", "weight", "INTEGER NOT NULL DEFAULT 0");
                            case 42:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "stickers", "is_fun_sticker", "INTEGER");
                                A02(sQLiteDatabase, this, "starred_stickers", "is_fun_sticker", "INTEGER");
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "is_fun_sticker", "INTEGER");
                            case 43:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "stickers", "is_lottie", "INTEGER");
                                A02(sQLiteDatabase, this, "starred_stickers", "is_lottie", "INTEGER");
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "is_lottie", "INTEGER");
                            case 44:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "downloadable_sticker_packs", "lottie_pack", "INTEGER");
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "installed_sticker_packs", "installed_lottie_pack", "INTEGER");
                            case 45:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "stickers", "accessibility_text", "TEXT");
                                A02(sQLiteDatabase, this, "starred_stickers", "accessibility_text", "TEXT");
                                AbstractC217579k6.A01(sQLiteDatabase, "recent_stickers", "accessibility_text", "TEXT");
                            case 46:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "installed_sticker_packs", "installed_pack_type", "TEXT");
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "installed_sticker_packs", "is_created_by_me", "INTEGER");
                            case 47:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "stickers", "order_in_pack", "INTEGER");
                            case 48:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "stickers", "premium", "INTEGER");
                                A02(sQLiteDatabase, this, "recent_stickers", "premium", "INTEGER");
                                AbstractC217579k6.A01(sQLiteDatabase, "starred_stickers", "premium", "INTEGER");
                            case 49:
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "installed_sticker_packs", "installed_premium_pack", "INTEGER");
                                A05();
                                AbstractC217579k6.A01(sQLiteDatabase, "downloadable_sticker_packs", "premium_pack", "INTEGER");
                                return;
                            default:
                                StringBuilder A048 = AnonymousClass000.A04();
                                A048.append("Unknown upgrade from ");
                                A048.append(i2);
                                throw new SQLiteException(AbstractC34851af.A0r(" to ", A048, i3));
                        }
                    }
                };
            case 337:
                return new C135035x8(interfaceC033705j);
            case 338:
                return C00X.A03(3677);
            case 339:
                return C00X.A03(3699);
            case 340:
                return C00H.A02(3698);
            case 341:
                return C00X.A03(1614);
            case 342:
                return C00X.A03(1616);
            case 343:
                return C00X.A03(1615);
            case 344:
                return new C131265qn();
            case 345:
                return new StickerReactionRepository();
            case 346:
                return new AvatarReactionRepository();
            case 347:
                return new AbstractC035906o() { // from class: X.6Jw
                    {
                        C024700r.A00();
                    }
                };
            case 348:
                return new C135045x9(interfaceC033705j);
            case 349:
                return new C135055xA(interfaceC033705j);
            case 350:
                return new C157266vy((C036706w) C00H.A02(116), (C128165jf) C00H.A02(3636), (C09650Xk) C00H.A02(3637), (C7FK) C00H.A02(3658));
            case 351:
                return new C0VG() { // from class: X.6Kt
                    public final Context A00 = C00T.A00();
                    public final C0KE A02 = (C0KE) C00H.A02(709);
                    public final C0KI A01 = (C0KI) C00H.A02(700);

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        C0s9.A02(sQLiteDatabase, "packs");
                        sQLiteDatabase.execSQL("\n        CREATE TABLE IF NOT EXISTS packs\n        (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            lg TEXT NOT NULL,\n            lc TEXT NOT NULL,\n            hash TEXT NOT NULL,\n            namespace TEXT NOT NULL,\n            timestamp INTEGER NOT NULL,\n            data BLOB NOT NULL\n        )\n        ");
                        sQLiteDatabase.execSQL("\n        CREATE UNIQUE INDEX IF NOT EXISTS pack_index ON packs (\n            lg,\n            lc,\n            namespace\n        )\n        ");
                    }

                    @Override // p000X.C0VG
                    public C0L3 A0C() {
                        try {
                            String databaseName = getDatabaseName();
                            return C0L2.A02(A04(), this.A01, this.A02, databaseName);
                        } catch (SQLiteException e) {
                            Log.m221e("failed to open pack store", e);
                            A0A();
                            String databaseName2 = getDatabaseName();
                            return C0L2.A02(A04(), this.A01, this.A02, databaseName2);
                        }
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("language-pack-store/downgrade from ");
                        A04.append(i2);
                        AbstractC34851af.A1I(" to ", A04, i3);
                        onCreate(sQLiteDatabase);
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("language-pack-store/upgrade from ");
                        A04.append(i2);
                        AbstractC34851af.A1I(" to ", A04, i3);
                        if (i2 != 1) {
                            Log.m219e("language-pack-store/upgrade unknown old version");
                        }
                        onCreate(sQLiteDatabase);
                    }
                };
            case 352:
                return new C0VG() { // from class: X.8m3
                    public final C0KE A01 = C87X.A0T();
                    public final C05V A00 = C05Q.A00(700);

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        C00C.A0A(sQLiteDatabase, 0);
                        sQLiteDatabase.execSQL("\n          CREATE TABLE exported_files_metadata (\n             _id INTEGER PRIMARY KEY AUTOINCREMENT,\n             local_path TEXT NOT NULL,\n             exported_path TEXT UNIQUE NOT NULL,\n             file_size INTEGER,\n             required INTEGER,\n             encryption_iv TEXT NOT NULL,\n             sort_id INTEGER\n           )\n        ");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS exported_files_metadata_local_path_index ON exported_files_metadata (local_path)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS exported_files_metadata_sort_id_index ON exported_files_metadata (sort_id)");
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        C00C.A0A(sQLiteDatabase, 0);
                        if (i2 == 1) {
                            A05();
                            AbstractC217579k6.A01(sQLiteDatabase, "exported_files_metadata", "sort_id", "INTEGER");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS exported_files_metadata_sort_id_index ON exported_files_metadata (sort_id)");
                        }
                    }

                    @Override // p000X.C0VG
                    public C0L3 A0C() {
                        try {
                            String databaseName = getDatabaseName();
                            return C87Y.A0M(A04(), this.A00, this.A01, databaseName);
                        } catch (SQLiteException e) {
                            Log.m221e("ExportMetadataDbHelper/failed to open writable export metadata db.", e);
                            String databaseName2 = getDatabaseName();
                            return C87Y.A0M(A04(), this.A00, this.A01, databaseName2);
                        }
                    }
                };
            case 353:
                return new C173707iF();
            case 354:
                return new C7HI();
            case 355:
                return new C141536Jn();
            case 356:
                return new C6HG();
            case 357:
                return new C128215jm() { // from class: X.6HJ
                    public final C05V A00;

                    @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
                    public void AMe(C1J0 c1j0) {
                        Integer num;
                        C00C.A0A(c1j0, 0);
                        super.AMe(c1j0);
                        C173707iF c173707iF = (C173707iF) C05V.A02(this.A00);
                        C1Q4 c1q4 = (C1Q4) c1j0;
                        C00C.A0A(c1q4, 0);
                        C21330t1 c21330t1 = c173707iF.A00.get();
                        try {
                            C0L3 c0l3 = c21330t1.A02;
                            String[] strArr = new String[1];
                            AbstractC34801aa.A1W(strArr, 0, c1q4.A0i);
                            Cursor A0A = c0l3.A0A("\n          SELECT\n            message_row_id,\n            sticker_pack_id,\n            pack_name,\n            pack_description,\n            publisher,\n            tray_icon_file_name,\n            image_data_hash,\n            sticker_pack_size,\n            sticker_pack_origin\n          FROM message_sticker_pack\n          WHERE message_row_id = ?\n        ", "GET_MESSAGE_STICKER_PACK", strArr);
                            try {
                                if (A0A.moveToLast()) {
                                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("pack_name");
                                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("pack_description");
                                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("publisher");
                                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("sticker_pack_id");
                                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("tray_icon_file_name");
                                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("image_data_hash");
                                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("sticker_pack_size");
                                    int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("sticker_pack_origin");
                                    c1q4.A03 = A0A.getString(columnIndexOrThrow);
                                    c1q4.A04 = A0A.getString(columnIndexOrThrow2);
                                    c1q4.A06 = A0A.getString(columnIndexOrThrow4);
                                    c1q4.A05 = A0A.getString(columnIndexOrThrow3);
                                    c1q4.A07 = A0A.getString(columnIndexOrThrow5);
                                    c1q4.A02 = A0A.getString(columnIndexOrThrow6);
                                    c1q4.A01 = A0A.isNull(columnIndexOrThrow7) ? null : AbstractC34871ah.A0g(A0A, columnIndexOrThrow7);
                                    Integer A01 = AbstractC20830sA.A01(A0A, columnIndexOrThrow8);
                                    if (A01 != null) {
                                        int intValue = A01.intValue();
                                        int i2 = 0;
                                        if (intValue != 0) {
                                            i2 = 1;
                                            if (intValue != 1) {
                                                i2 = 2;
                                                if (intValue == 2) {
                                                }
                                            }
                                        }
                                        num = Integer.valueOf(i2);
                                        c1q4.A00 = num;
                                    }
                                    num = null;
                                    c1q4.A00 = num;
                                }
                                A0A.close();
                                String[] strArr2 = new String[1];
                                AbstractC34801aa.A1W(strArr2, 0, c1q4.A0i);
                                Cursor A0A2 = c0l3.A0A("\n          SELECT\n            _id,\n            message_row_id,\n            file_name,\n            is_animated,\n            emojis,\n            accessibility_label,\n            is_lottie,\n            mimetype\n          FROM message_sticker_pack_stickers\n          WHERE message_row_id = ?\n        ", "GET_MESSAGE_STICKER_PACK_STICKERS", strArr2);
                                try {
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    while (A0A2.moveToNext()) {
                                        int columnIndexOrThrow9 = A0A2.getColumnIndexOrThrow("file_name");
                                        int columnIndexOrThrow10 = A0A2.getColumnIndexOrThrow("is_animated");
                                        int columnIndexOrThrow11 = A0A2.getColumnIndexOrThrow("emojis");
                                        int columnIndexOrThrow12 = A0A2.getColumnIndexOrThrow("accessibility_label");
                                        int columnIndexOrThrow13 = A0A2.getColumnIndexOrThrow("mimetype");
                                        int columnIndexOrThrow14 = A0A2.getColumnIndexOrThrow("is_lottie");
                                        A16.add(new AnonymousClass782(Boolean.valueOf(AbstractC20830sA.A02(A0A2, columnIndexOrThrow10)), Boolean.valueOf(AbstractC20830sA.A02(A0A2, columnIndexOrThrow14)), A0A2.getString(columnIndexOrThrow9), A0A2.getString(columnIndexOrThrow11), A0A2.getString(columnIndexOrThrow12), A0A2.getString(columnIndexOrThrow13)));
                                    }
                                    c1q4.A08 = A16;
                                    A0A2.close();
                                    c21330t1.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A0A2, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    C0L6.A00(A0A, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                C0L6.A00(c21330t1, th5);
                                throw th6;
                            }
                        }
                    }

                    @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
                    public void B23(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        C128215jm.A00(this, c1j0);
                        ((C173707iF) C05V.A02(this.A00)).A00((C1Q4) c1j0);
                    }

                    @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
                    public void CCT(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        C128215jm.A00(this, c1j0);
                        ((C173707iF) C05V.A02(this.A00)).A00((C1Q4) c1j0);
                    }

                    {
                        AbstractC34911al.A0C();
                        AbstractC037707g.A00(3159);
                        this.A00 = C05Q.A00(49505);
                    }
                };
            case 358:
                return new AbstractC169417b7() { // from class: X.6HM
                    @Override // p000X.C1LP
                    public boolean B4U(C1J0 c1j0) {
                        return true;
                    }

                    {
                        AbstractC34851af.A0P();
                    }

                    @Override // p000X.AbstractC169417b7
                    public void A02(C1ML c1ml, C1ML c1ml2, C78R c78r) {
                        AbstractC34851af.A18(c1ml, c1ml2, c78r);
                        super.A02(c1ml, c1ml2, c78r);
                        if (c78r.A05) {
                            return;
                        }
                        c1ml2.A0m(null);
                    }
                };
            case 359:
                return new C170147cI();
            case 360:
                return new C3IV() { // from class: X.2MJ
                    public final C729239r A00 = AbstractC34891aj.A0K();

                    @Override // p000X.C1LR
                    public CharSequence Am6(Context context2, Paint paint, C1J0 c1j0) {
                        String A1C;
                        C1Q4 c1q4;
                        AbstractC34851af.A18(context2, paint, c1j0);
                        if (!(c1j0 instanceof C1Q4) || (c1q4 = (C1Q4) c1j0) == null || (A1C = c1q4.A03) == null) {
                            A1C = AbstractC34821ac.A1C(C00T.A00(), 2131889727);
                        }
                        return C729239r.A02(context2, paint, A1C, 2131232405);
                    }
                };
            case 361:
                return new C135125xH(interfaceC033705j);
            case 362:
                return new C134025vV(interfaceC033705j);
            case 363:
                return new C133995vS(interfaceC033705j);
            case 364:
                return new QPLIdGenerator();
            case 365:
                return new C0VG() { // from class: X.8m4
                    public final C0KE A01 = C87X.A0T();
                    public final C05V A00 = C05Q.A00(700);

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        C00C.A0A(sQLiteDatabase, 0);
                        sQLiteDatabase.execSQL("\n          CREATE TABLE prefetched_files (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            remote_file_path TEXT UNIQUE NOT NULL,\n            prefetched_file_path TEXT UNIQUE,\n            file_size INTEGER,\n            required INTEGER,\n            prefetched INTEGER NOT NULL\n          )\n        ");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS remote_file_path_index ON prefetched_files (remote_file_path)");
                        sQLiteDatabase.execSQL("\n          CREATE TABLE encrypted_files (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            remote_file_path TEXT UNIQUE NOT NULL,\n            enc_iv TEXT\n          )\n        ");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS remote_file_path_index ON encrypted_files(remote_file_path)");
                        sQLiteDatabase.execSQL("\n          CREATE TABLE properties (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            key TEXT UNIQUE NOT NULL,\n            value TEXT\n          )\n        ");
                    }

                    @Override // p000X.C0VG
                    public C0L3 A0C() {
                        try {
                            String databaseName = getDatabaseName();
                            return C87Y.A0M(A04(), this.A00, this.A01, databaseName);
                        } catch (SQLiteException e) {
                            Log.m221e("Failed to open writable file prefetcher db.", e);
                            String databaseName2 = getDatabaseName();
                            return C87Y.A0M(A04(), this.A00, this.A01, databaseName2);
                        }
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                    }
                };
            case 366:
                return new C0VG() { // from class: X.8m5
                    public final C0KE A01 = C87X.A0T();
                    public final C05V A00 = C05Q.A00(700);

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        C00C.A0A(sQLiteDatabase, 0);
                        sQLiteDatabase.execSQL("\n          CREATE TABLE imported_files_metadata (\n             _id INTEGER PRIMARY KEY AUTOINCREMENT,\n             file_index INTEGER,\n             relative_path TEXT UNIQUE NOT NULL,\n             file_size INTEGER,\n             required INTEGER,\n             received INTEGER NOT NULL DEFAULT 0\n           )\n        ");
                        sQLiteDatabase.execSQL("\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_index ON imported_files_metadata (file_index)\n        ");
                        sQLiteDatabase.execSQL("\n          CREATE INDEX IF NOT EXISTS idx_imported_files_metadata_file_size_and_received ON imported_files_metadata (file_size, received)\n        ");
                    }

                    @Override // p000X.C0VG
                    public C0L3 A0C() {
                        try {
                            String databaseName = getDatabaseName();
                            return C87Y.A0M(A04(), this.A00, this.A01, databaseName);
                        } catch (SQLiteException e) {
                            Log.m221e("Failed to open writable export metadata db.", e);
                            String databaseName2 = getDatabaseName();
                            return C87Y.A0M(A04(), this.A00, this.A01, databaseName2);
                        }
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                    }
                };
            case 367:
                return new C134315vy(interfaceC033705j);
            case 368:
                return new C134005vT(interfaceC033705j);
            case 369:
                return new C134015vU(interfaceC033705j);
            case 370:
                return new C158076xH();
            case 371:
                return new C175597lM();
            case 372:
                return new C175577lK();
            case 373:
                return new AbstractC175567lJ() { // from class: X.6UU
                    @Override // p000X.C3VI
                    public Drawable Abd(Context context2) {
                        C00C.A0A(context2, 0);
                        return AbstractC1855687e.A00(context2, 2131234021);
                    }

                    @Override // p000X.C3VI
                    public String Asn(Context context2) {
                        C00C.A0A(context2, 0);
                        return AbstractC34821ac.A1C(context2, 2131898425);
                    }

                    @Override // p000X.C3VI
                    public int getId() {
                        return 5;
                    }

                    {
                        AbstractC34841ae.A0v();
                        AbstractC34841ae.A0l();
                        AbstractC34841ae.A0V();
                        AbstractC34831ad.A0t();
                    }
                };
            case 374:
                return new AbstractC175567lJ() { // from class: X.6UV
                    @Override // p000X.C3VI
                    public Drawable Abd(Context context2) {
                        C00C.A0A(context2, 0);
                        return AbstractC1855687e.A00(context2, 2131234023);
                    }

                    @Override // p000X.C3VI
                    public String Asn(Context context2) {
                        C00C.A0A(context2, 0);
                        return AbstractC34821ac.A1C(context2, 2131898431);
                    }

                    @Override // p000X.C3VI
                    public int getId() {
                        return 0;
                    }

                    {
                        AbstractC34841ae.A0v();
                        AbstractC34841ae.A0l();
                        AbstractC34841ae.A0V();
                        AbstractC34831ad.A0t();
                    }
                };
            case 375:
                return new C175607lN();
            case 376:
                return new C175587lL();
            case 377:
                return new C159206z8();
            case 378:
                return new C71S();
            case 379:
                return new C134075va(interfaceC033705j);
            case 380:
                return new C7f5();
            case 381:
                return new C42598J8q();
            case 382:
                return new C212619b9();
            case 383:
                return new C157126vk();
            case 384:
                return new C0VG() { // from class: X.6Ku
                    public final C0KE A01 = (C0KE) C00H.A02(709);
                    public final C05V A00 = C05Q.A00(700);

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        C00C.A0A(sQLiteDatabase, 0);
                        Log.m223i("LocationDbHelper/onCreate; version=2");
                        Log.m223i("LocationSharerTable/createTable/version=2");
                        C0s9.A02(sQLiteDatabase, "location_sharer");
                        sQLiteDatabase.execSQL("\n          CREATE TABLE location_sharer (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            remote_jid TEXT NOT NULL,\n            from_me BOOLEAN NOT NULL,\n            remote_resource TEXT NOT NULL,\n            expires INTEGER NOT NULL,\n            message_id TEXT NOT NULL\n          )\n        ");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS location_sharer_index ON location_sharer \n          (remote_jid, from_me, remote_resource, message_id)");
                        Log.m223i("LocationKeyDistributionTable/createTable/version=2");
                        C0s9.A02(sQLiteDatabase, "location_key_distribution");
                        sQLiteDatabase.execSQL("CREATE TABLE\n              location_key_distribution\n              (_id INTEGER PRIMARY KEY AUTOINCREMENT, \n               jid TEXT NOT NULL,\n               sent_to_server BOOLEAN NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS location_key_distribution_index ON location_key_distribution(jid)");
                        Log.m223i("LocationCacheTable/createTable/version=2");
                        C0s9.A02(sQLiteDatabase, "location_cache");
                        sQLiteDatabase.execSQL("\n          CREATE TABLE location_cache (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,  \n            jid TEXT NOT NULL, \n            latitude REAL NOT NULL, \n            longitude REAL NOT NULL, \n            accuracy INTEGER NOT NULL, \n            speed REAL NOT NULL, \n            bearing INTEGER NOT NULL, \n            location_ts INTEGER NOT NULL\n          ) \n        ");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS user_location_index ON location_cache (jid)");
                    }

                    @Override // p000X.C0VG, android.database.sqlite.SQLiteOpenHelper
                    public void onOpen(SQLiteDatabase sQLiteDatabase) {
                        C00C.A0A(sQLiteDatabase, 0);
                        super.onOpen(sQLiteDatabase);
                    }

                    private final C0L3 A00() {
                        String databaseName = getDatabaseName();
                        return C0L2.A02(A04(), (C0KI) C05V.A02(this.A00), this.A01, databaseName);
                    }

                    @Override // p000X.C0VG
                    public C0L3 A0C() {
                        try {
                            return A00();
                        } catch (SQLiteDatabaseCorruptException e) {
                            Log.m232w("LocationDbHelper/getReadableDatabase/Locations database is corrupt. Removing...", e);
                            A0A();
                            return A00();
                        } catch (SQLiteException e2) {
                            String obj2 = e2.toString();
                            if (AbstractC34871ah.A1b(obj2, "file is encrypted")) {
                                Log.m232w("LocationDbHelper/getReadableDatabase/Locations database is encrypted. Removing...", e2);
                                A0A();
                                return A00();
                            }
                            if (!AbstractC34871ah.A1b(obj2, "upgrade read-only database")) {
                                throw e2;
                            }
                            Log.m232w("LocationDbHelper/getReadableDatabase/Client actually opened database as read-only and can't upgrade. Switching to writable...", e2);
                            return A00();
                        } catch (StackOverflowError e3) {
                            Log.m230w("LocationDbHelper/getReadableDatabase/StackOverflowError during db init check");
                            StackTraceElement[] stackTrace = e3.getStackTrace();
                            C00C.A0A(stackTrace, 0);
                            C33741Xc c33741Xc = new C33741Xc(stackTrace);
                            while (c33741Xc.hasNext()) {
                                if (C00C.areEqual(((StackTraceElement) c33741Xc.next()).getMethodName(), "onCorruption")) {
                                    Log.m230w("LocationDbHelper/getReadableDatabase/Locations database is corrupt. Found via StackOverflowError. Removing...");
                                    A0A();
                                    return A00();
                                }
                            }
                            throw e3;
                        }
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder A0n = AbstractC34901ak.A0n(sQLiteDatabase);
                        A0n.append("LocationDbHelper/onDowngrade; oldVersion=");
                        A0n.append(i2);
                        A0n.append("; newVersion=");
                        C3WH.A19(A0n, i3);
                        onCreate(sQLiteDatabase);
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder A0n = AbstractC34901ak.A0n(sQLiteDatabase);
                        A0n.append("LocationDbHelper/onUpgrade; oldVersion=");
                        A0n.append(i2);
                        AbstractC34851af.A1I("; newVersion=", A0n, i3);
                        if (i3 != 2) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("LocationDbHelper/Unknown upgrade destination version: ");
                            A04.append(i2);
                            throw new SQLiteException(AbstractC34851af.A0r(" -> ", A04, i3));
                        }
                        if (i2 == 1) {
                            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS location_sharer_index");
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS location_sharer_index ON location_sharer \n          (remote_jid, from_me, remote_resource, message_id)");
                        } else {
                            Log.m223i("LocationDbHelper/onUpgrade/unknown old version");
                            onCreate(sQLiteDatabase);
                        }
                    }
                };
            case 385:
                return new C85Z() { // from class: X.7hV
                    public final C05V A01 = C05Q.A00(3376);
                    public final C05V A00 = C05Q.A00(49731);

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpj(C7ZR c7zr) {
                    }

                    @Override // p000X.C85Z
                    public void Bpk(C7ZR c7zr) {
                        C00C.A0A(c7zr, 0);
                        C141896Kx c141896Kx = c7zr.A0G;
                        C168477Za c168477Za = (C168477Za) c141896Kx.A02;
                        if (c168477Za == null) {
                            return;
                        }
                        Iterator A00 = C168477Za.A00(c168477Za);
                        while (A00.hasNext()) {
                            ((C71M) C05V.A02(this.A00)).A00((C73S) A00.next());
                        }
                        C173747iJ c173747iJ = (C173747iJ) C05V.A02(this.A01);
                        if (c7zr.A0I == null) {
                            throw AbstractC34871ah.A0d();
                        }
                        C168477Za c168477Za2 = (C168477Za) c141896Kx.A02;
                        if (c168477Za2 == null) {
                            return;
                        }
                        C21330t1 A0H = AbstractC34911al.A0H(c173747iJ.A00);
                        try {
                            C1CX ABB = A0H.ABB();
                            try {
                                ContentValues A02 = C7ZR.A02(c7zr);
                                Iterator A002 = C168477Za.A00(c168477Za2);
                                while (A002.hasNext()) {
                                    C173747iJ.A00(A02, (C73S) A002.next());
                                    try {
                                        A0H.A02.A06("status_sticker", "INSERT_STATUS_STICKERS", A02);
                                    } catch (SQLiteConstraintException unused) {
                                    }
                                }
                                ABB.A00();
                                ABB.close();
                                A0H.close();
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A0H, th);
                                throw th2;
                            }
                        }
                    }

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpn(C7ZR c7zr) {
                    }

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpo(C7ZR c7zr) {
                    }
                };
            case 386:
                return new C158376xl();
            case 387:
                return new C176957nY();
            case 388:
                return new C1600571l();
            case 389:
                return new C154746rq();
            case 390:
                return new C158086xI();
            case 391:
                return new C157176vp();
            case 392:
                return new C7JM();
            case 393:
                return new C134585wP(interfaceC033705j);
            case 394:
                return new C134635wU(interfaceC033705j);
            case 395:
                return new C167497Vg();
            case 396:
                return new C6BH();
            case 397:
                return new C7BA();
            case 398:
                return new C7K5();
            case 399:
                return new C60652ha();
            case 400:
                return new C7F1();
            case 401:
                return new C158746yM((Context) obj);
            case 402:
                return new C99234Xw();
            case 403:
                return new C7CM();
            case 404:
                return new C162617Br();
            case 405:
                return new C158716yJ((Context) obj);
            case 406:
                return new C7H5();
            case 407:
                return new C35O() { // from class: X.6Bi
                    @Override // p000X.C35O, p000X.C3VT
                    public boolean C5y(Collection collection) {
                        C00C.A0A(collection, 0);
                        if (!super.C5y(collection)) {
                            return false;
                        }
                        if (collection.isEmpty()) {
                            return true;
                        }
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            if (AbstractC30551Kt.A11(AbstractC34811ab.A18(it))) {
                                return false;
                            }
                        }
                        return true;
                    }

                    @Override // p000X.C35O, p000X.C3VT
                    public boolean C6B(Collection collection) {
                        C00C.A0A(collection, 0);
                        boolean z = false;
                        if (!collection.isEmpty()) {
                            Iterator it = collection.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (((InterfaceC1855286z) it.next()).B79()) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        return !z;
                    }
                };
            case 408:
                return new AbstractC167487Vf() { // from class: X.6Wn
                    public final C036706w A00 = AbstractC34841ae.A0e();

                    @Override // p000X.C3VT
                    public int getId() {
                        return 14;
                    }

                    @Override // p000X.C3VT
                    public Drawable Abb(Context context2, C00V c00v) {
                        return AbstractC1855687e.A00(C00T.A00(), 2131232372);
                    }

                    @Override // p000X.C3VT
                    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
                        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131893518);
                    }
                };
            case 409:
                return new C144496Wp();
            case 410:
                return new AbstractC167487Vf() { // from class: X.6Wo
                    public final C05V A00 = AbstractC127855is.A0f();
                    public final C036706w A01 = AbstractC34841ae.A0e();

                    @Override // p000X.AbstractC167487Vf, p000X.C3VT
                    public boolean C5y(Collection collection) {
                        C00C.A0A(collection, 0);
                        C1YG c1yg = (C1YG) C05V.A02(this.A00);
                        ArrayList A0G = C09Q.A0G(collection);
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            A0G.add(AbstractC151266m9.A00(AbstractC34811ab.A18(it)));
                        }
                        return c1yg.A06(C1RF.A03, A0G, 6, false);
                    }

                    @Override // p000X.AbstractC167487Vf, p000X.C3VT
                    public boolean C6B(Collection collection) {
                        C00C.A0A(collection, 0);
                        return ((C1YG) C05V.A02(this.A00)).A06(C1RF.A03, collection, 6, false);
                    }

                    @Override // p000X.C3VT
                    public int getId() {
                        return 36;
                    }

                    @Override // p000X.C3VT
                    public Drawable Abb(Context context2, C00V c00v) {
                        return AbstractC1855687e.A00(C00T.A00(), 2131234023);
                    }

                    @Override // p000X.C3VT
                    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
                        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131902214);
                    }
                };
            case 411:
                return new C152696oS();
            case 412:
                return new C175627lP();
            case 413:
                return new C175637lQ();
            case 414:
                return new C175617lO();
            case 415:
                return new C70N();
            case 416:
                return new C134555wM(interfaceC033705j);
            case 417:
                return new C134565wN(interfaceC033705j);
            case 418:
                return new C134625wT(interfaceC033705j);
            case 419:
                return new C157206vs();
            case 420:
                return new C7IV();
            case 421:
                return new C162547Bi();
            case 422:
                return new C7JJ();
            case 423:
                return new ExecutorC038407n() { // from class: X.6K4
                    {
                        AbstractC34841ae.A0k();
                    }
                };
            case 424:
                return new WamoStatusPlaybackActionHelper();
            case 425:
                return new C70P();
            case 426:
                return new C134595wQ(interfaceC033705j);
            case 427:
                return new C134605wR(interfaceC033705j);
            case 428:
                return C00X.A03(49581);
            case 429:
                return new C153176pE();
            case 430:
                return new FC2();
            case 431:
                return new C159726zz();
            case 432:
                return new C134615wS(interfaceC033705j);
            case 433:
                return new InterfaceC36849GbS() { // from class: X.7TJ
                    public final Optional A00 = C3WG.A0T();

                    @Override // p000X.InterfaceC36849GbS
                    public AnonymousClass094 AYv() {
                        return AbstractC34861ag.A1E(AbstractC1389068p.class);
                    }

                    @Override // p000X.InterfaceC36849GbS
                    public /* bridge */ /* synthetic */ void BYL(InterfaceC37156Ggy interfaceC37156Ggy) {
                        AbstractC1389068p abstractC1389068p = (AbstractC1389068p) interfaceC37156Ggy;
                        C00C.A0A(abstractC1389068p, 1);
                        C1388968o c1388968o = (C1388968o) abstractC1389068p;
                        C32634EgH c32634EgH = c1388968o.A04;
                        C34709FdK A14 = AbstractC127845ir.A14(this.A00);
                        if (A14 != null) {
                            Integer num = c1388968o.A08;
                            Integer A0v = AbstractC34821ac.A0v();
                            C35174FlH c35174FlH = new C35174FlH(c32634EgH, num, null);
                            C34709FdK.A01(A14).A01(c35174FlH, A0v);
                            C34709FdK.A00(A14).A01(c35174FlH, null, null, null, 1, null, null, null, null, null, null, 10, 153);
                        }
                    }
                };
            case 434:
                return new C158676yF();
            case 435:
                return new C7C7();
            case 436:
                return new C7h1();
            case 437:
                return new C156066u1();
            case 438:
                return new C159136z0();
            case 439:
                return new C141976Lf();
            case 440:
                return new C158046xE((Context) obj);
            case 441:
                return new C159546zg();
            case 442:
                return new InterfaceC1854886v() { // from class: X.7gm
                    public final C05V A00 = C05Q.A00(49597);

                    @Override // p000X.InterfaceC1854886v
                    public void B9k(C141896Kx c141896Kx) {
                        C00C.A0A(c141896Kx, 0);
                        C7ZR c7zr = c141896Kx.A00;
                        C141896Kx c141896Kx2 = c7zr.A09;
                        ArrayList A02 = ((C79S) C05V.A02(this.A00)).A02(c7zr, EnumC147446fx.A02);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A02.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            AbstractC127885iv.A1K(next, A16, next instanceof C6NO ? 1 : 0);
                        }
                        c141896Kx2.A03(new C7ZX(A16));
                    }

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C7ZX.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return AbstractC127875iu.A0c(interfaceC30051Iv).A0N(256L);
                    }
                };
            case 443:
                return new InterfaceC1854886v() { // from class: X.7gn
                    public final C05V A00 = C05Q.A00(49597);

                    @Override // p000X.InterfaceC1854886v
                    public void B9k(C141896Kx c141896Kx) {
                        C00C.A0A(c141896Kx, 0);
                        C7ZR c7zr = c141896Kx.A00;
                        C141896Kx c141896Kx2 = c7zr.A0E;
                        ArrayList A02 = ((C79S) C05V.A02(this.A00)).A02(c7zr, EnumC147446fx.A06);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A02.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            AbstractC127885iv.A1K(next, A16, next instanceof C6NQ ? 1 : 0);
                        }
                        c141896Kx2.A03(new C7ZY(A16));
                    }

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C7ZY.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return AbstractC127875iu.A0c(interfaceC30051Iv).A0N(512L);
                    }
                };
            case 444:
                return new C142576Nn();
            case 445:
                return new C79S();
            case 446:
                return new C40527I5h();
            case 447:
                return new C6sI();
            case 448:
                return new Bs5();
            case 449:
                return new C158256xZ();
            case 450:
                return new F79();
            case 451:
                return new AnonymousClass724();
            case 452:
                return new DYq();
            case 453:
                Context context2 = (Context) obj;
                C00C.A0A(context2, 0);
                C135075xC c135075xC = (C135075xC) C00X.A03(49298);
                C05V A00 = AbstractC037707g.A00(33090);
                C05V A002 = ((C5jE) C00X.A03(49270)).A01(((C00I) C00H.A02(155)).A0Z(21358)).A00();
                WamediaManager wamediaManager = (WamediaManager) C00H.A02(2966);
                C00V c00v = (C00V) C00H.A02(65856);
                C039908g c039908g = (C039908g) C00H.A02(279);
                C0NZ c0nz = (C0NZ) C00H.A02(2707);
                C0D8 c0d8 = (C0D8) C00H.A02(692);
                C16210kP c16210kP = (C16210kP) C00X.A03(5212);
                return new C23501AcO(context2, A002, A00, c0d8, (AnonymousClass075) C00H.A02(125), c039908g, (C036706w) C00H.A02(116), c00v, (C07C) C00H.A02(191), wamediaManager, (C28411Cd) C00H.A02(3010), c16210kP, c0nz, (C0NI) C00H.A02(2691), c135075xC);
            case 454:
                return new InterfaceC1843382g() { // from class: X.7hP
                    public final C05V A00 = AbstractC127855is.A0R();
                    public final C05V A01 = C05Q.A00(6252);

                    @Override // p000X.InterfaceC1843382g
                    public void Bpl(AbstractC172757gd abstractC172757gd, long j) {
                        int i2;
                        if (abstractC172757gd.A07.A02 || !AbstractC127905ix.A1O(this.A00)) {
                            return;
                        }
                        if (abstractC172757gd instanceof C6N8) {
                            i2 = 9;
                        } else if (!(abstractC172757gd instanceof C6N6)) {
                            return;
                        } else {
                            i2 = 2;
                        }
                        C1598770s c1598770s = (C1598770s) C05V.A02(this.A01);
                        C0D8 A0g = AbstractC34821ac.A0g(c1598770s.A02);
                        C140886Gr c140886Gr = new C140886Gr();
                        c140886Gr.A03 = Integer.valueOf(i2);
                        c140886Gr.A05 = AbstractC34911al.A0W(c1598770s.A00);
                        C6H7 c6h7 = (C6H7) C05V.A02(c1598770s.A03);
                        C30541Ks c30541Ks = ((C7HR) abstractC172757gd.A08).A01;
                        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                        String str = null;
                        if (abstractC05520Fq == null) {
                            AbstractC34831ad.A0e(c6h7.A01).A0D("Null status key chatjid for vpv", null, 1, true);
                        } else {
                            StringBuilder A0i = AbstractC34911al.A0i(abstractC05520Fq);
                            AbstractC127915iy.A19(c30541Ks, A0i);
                            String A03 = AnonymousClass000.A03("0", A0i);
                            if (A03 != null) {
                                str = c6h7.A07(A03);
                            }
                        }
                        c140886Gr.A04 = str;
                        c140886Gr.A01 = null;
                        c140886Gr.A02 = null;
                        c140886Gr.A00 = null;
                        A0g.Bpu(c140886Gr);
                    }
                };
            case 455:
                return new InterfaceC1843382g() { // from class: X.7hQ
                    public final C05V A01 = C05Q.A00(49609);
                    public final C05V A00 = AbstractC127855is.A0R();

                    @Override // p000X.InterfaceC1843382g
                    public void Bpl(AbstractC172757gd abstractC172757gd, long j) {
                        if (abstractC172757gd.A07.A02 || !AbstractC127895iw.A1W(this.A00.A00)) {
                            return;
                        }
                        ((C6TN) C05V.A02(this.A01)).A0A(abstractC172757gd);
                    }
                };
            case 456:
                return new C85Z() { // from class: X.7hT
                    public final C05V A01 = C05Q.A00(49609);
                    public final C05V A00 = AbstractC127855is.A0R();

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpj(C7ZR c7zr) {
                    }

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpn(C7ZR c7zr) {
                    }

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpo(C7ZR c7zr) {
                    }

                    @Override // p000X.C85Z
                    public void Bpk(C7ZR c7zr) {
                        if (C7ZR.A06(c7zr).A02 || !AbstractC127895iw.A1W(this.A00.A00)) {
                            return;
                        }
                        ((C6TN) C05V.A02(this.A01)).A0A(c7zr);
                    }
                };
            case 457:
                return new C6TN();
            case 458:
                return new C172827gk();
            case 459:
                return new InterfaceC1854886v() { // from class: X.7gl
                    public final C05V A00 = C05Q.A00(3375);

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return true;
                    }

                    @Override // p000X.InterfaceC1854886v
                    public void B9k(C141896Kx c141896Kx) {
                        C00C.A0A(c141896Kx, 0);
                        C7ZR c7zr = c141896Kx.A00;
                        C173587i3 c173587i3 = (C173587i3) C05V.A02(this.A00);
                        Long l = c7zr.A0I;
                        if (l == null) {
                            Log.m219e("StatusAttributionsStore/fillStatusAttributions/fill error, status rowId is null");
                            return;
                        }
                        long longValue = l.longValue();
                        C21330t1 A0L = AbstractC127905ix.A0L(c173587i3.A00);
                        try {
                            Cursor A0A = A0L.A02.A0A(AbstractC153426pd.A00, "GET_STATUS_ATTRIBUTIONS_NEW_DB", AbstractC127895iw.A1b(longValue));
                            try {
                                ArrayList A16 = AbstractC34801aa.A16();
                                while (A0A.moveToNext()) {
                                    HGE hge = (HGE) AbstractC265514n.A05(HGE.DEFAULT_INSTANCE, AbstractC127835iq.A1Z(A0A, "content_proto"));
                                    C00C.A06(hge);
                                    AbstractC1609274w A003 = IXY.A00(hge);
                                    if (A003 != null) {
                                        A16.add(A003);
                                    }
                                }
                                c7zr.A0A.A03(new C7ZW(A16));
                                A0A.close();
                                A0L.close();
                            } finally {
                            }
                        } finally {
                        }
                    }

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C7ZW.class);
                    }
                };
            case 460:
                return new InterfaceC1854886v() { // from class: X.7gs
                    public final C05V A00 = AbstractC127855is.A0M();
                    public final C05V A02 = C05Q.A00(3376);
                    public final C05V A01 = C05Q.A00(49731);

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return true;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:230:0x01ed A[Catch: all -> 0x042d, TryCatch #2 {all -> 0x042d, blocks: (B:7:0x0042, B:8:0x0046, B:10:0x004c, B:11:0x006b, B:13:0x0071, B:16:0x007b, B:19:0x008d, B:22:0x009f, B:24:0x00ab, B:25:0x00ae, B:27:0x00b3, B:29:0x00b9, B:32:0x00d0, B:34:0x00ea, B:36:0x00ed, B:37:0x00f8, B:39:0x010b, B:40:0x0111, B:42:0x0118, B:44:0x0120, B:45:0x0128, B:268:0x0132, B:271:0x0137, B:274:0x013d, B:276:0x0141, B:277:0x0143, B:87:0x0416, B:48:0x0157, B:254:0x015b, B:258:0x03f8, B:261:0x03fe, B:263:0x0402, B:264:0x0404, B:51:0x0162, B:203:0x0166, B:206:0x016b, B:209:0x0171, B:211:0x0175, B:212:0x0177, B:214:0x01b7, B:216:0x01bd, B:218:0x01c9, B:219:0x01cb, B:227:0x01da, B:228:0x01e5, B:230:0x01ed, B:231:0x01ef, B:242:0x020e, B:243:0x0210, B:244:0x0202, B:245:0x0205, B:246:0x0208, B:247:0x020b, B:248:0x01e3, B:249:0x01dd, B:250:0x01e0, B:54:0x022e, B:173:0x0232, B:176:0x0237, B:179:0x023d, B:181:0x0241, B:182:0x0243, B:185:0x024d, B:187:0x025c, B:188:0x025e, B:195:0x0275, B:196:0x026d, B:197:0x0273, B:198:0x0270, B:57:0x028a, B:160:0x028e, B:163:0x0293, B:166:0x0299, B:168:0x029d, B:169:0x029f, B:60:0x02f6, B:147:0x02fa, B:150:0x02ff, B:153:0x0305, B:155:0x0309, B:156:0x030b, B:63:0x032d, B:118:0x0331, B:121:0x0336, B:124:0x033c, B:126:0x0340, B:127:0x0342, B:129:0x034f, B:130:0x0351, B:139:0x036e, B:140:0x0363, B:141:0x036c, B:142:0x0366, B:143:0x0369, B:66:0x0383, B:112:0x0387, B:115:0x038e, B:69:0x039c, B:96:0x03a0, B:101:0x03a9, B:104:0x03af, B:106:0x03b3, B:107:0x03b5, B:72:0x03cc, B:75:0x03d0, B:80:0x03d9, B:83:0x03df, B:85:0x03e3, B:86:0x03e5, B:282:0x0424, B:283:0x0428, B:286:0x00f6, B:287:0x009b, B:288:0x0089, B:291:0x0420), top: B:6:0x0042, outer: #0 }] */
                    /* JADX WARN: Removed duplicated region for block: B:233:0x01f5  */
                    @Override // p000X.InterfaceC1854886v
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void B9k(C141896Kx c141896Kx) {
                        EnumC147556g8 enumC147556g8;
                        C163027Di[] c163027DiArr;
                        AbstractC173047hA abstractC173047hA;
                        Object c142506Ng;
                        EnumC147356fo enumC147356fo;
                        EnumC148526hh forNumber;
                        int ordinal;
                        EnumC147486g1 enumC147486g1;
                        C00C.A0A(c141896Kx, 0);
                        C7ZR c7zr = c141896Kx.A00;
                        C141896Kx c141896Kx2 = c7zr.A0G;
                        Long l = c7zr.A0I;
                        C168477Za c168477Za = null;
                        if (l != null) {
                            long longValue = l.longValue();
                            ArrayList A16 = AbstractC34801aa.A16();
                            C21330t1 A0L = AbstractC127905ix.A0L(this.A00);
                            try {
                                InterfaceC024600q interfaceC024600q = this.A02.A00;
                                interfaceC024600q.get();
                                Cursor A0A = A0L.A02.A0A("\n          SELECT\n            row_id,\n            status_row_id,\n            status_sticker_uuid,\n            order_id,\n            type,\n            points_json,\n            content_proto,\n            media_content_row_id\n          FROM status_sticker   \n          WHERE\n            status_row_id = ?\n          ORDER BY order_id ASC\n        ", "StatusStickerStore/GET_STICKERS_SQL", AbstractC127895iw.A1b(longValue));
                                try {
                                    HashMap A1A = AbstractC34801aa.A1A();
                                    while (A0A.moveToNext()) {
                                        interfaceC024600q.get();
                                        String string = A0A.getString(AbstractC163637Fx.A01(A0A, "status_sticker_uuid", A1A));
                                        int A003 = AbstractC163637Fx.A00(A0A, "order_id", A1A);
                                        int A004 = AbstractC163637Fx.A00(A0A, "type", A1A);
                                        Iterator<E> it = EnumC147556g8.A00.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                enumC147556g8 = (EnumC147556g8) it.next();
                                                if (enumC147556g8.value == A004) {
                                                    break;
                                                }
                                            } else {
                                                enumC147556g8 = EnumC147556g8.A04;
                                                break;
                                            }
                                        }
                                        int A01 = AbstractC163637Fx.A01(A0A, "points_json", A1A);
                                        String string2 = A0A.isNull(A01) ? null : A0A.getString(A01);
                                        int A012 = AbstractC163637Fx.A01(A0A, "content_proto", A1A);
                                        byte[] blob = A0A.isNull(A012) ? null : A0A.getBlob(A012);
                                        int A013 = AbstractC163637Fx.A01(A0A, "media_content_row_id", A1A);
                                        if (!A0A.isNull(A013)) {
                                            A0A.getLong(A013);
                                        }
                                        C00C.A09(string);
                                        if (string2 == null || string2.length() == 0) {
                                            c163027DiArr = new C163027Di[0];
                                        } else {
                                            JSONArray jSONArray = AbstractC34801aa.A1N(string2).getJSONArray("points");
                                            int length = jSONArray.length();
                                            ArrayList A162 = AbstractC34801aa.A16();
                                            int i2 = length - 1;
                                            if (i2 >= 0) {
                                                int i3 = 0;
                                                while (true) {
                                                    JSONObject jSONObject = jSONArray.getJSONObject(i3);
                                                    A162.add(new C163027Di(jSONObject.getDouble("x"), jSONObject.getDouble("y")));
                                                    if (i3 == i2) {
                                                        break;
                                                    } else {
                                                        i3++;
                                                    }
                                                }
                                            }
                                            c163027DiArr = (C163027Di[]) A162.toArray(new C163027Di[0]);
                                        }
                                        AbstractC34831ad.A1H(string, 0, c163027DiArr);
                                        C71M c71m = (C71M) C05V.A02(this.A01);
                                        Long l2 = c7zr.A0I;
                                        if (l2 == null) {
                                            throw AbstractC34871ah.A0d();
                                        }
                                        Iterator A0v = AbstractC127895iw.A0v(c71m.A04);
                                        while (true) {
                                            if (A0v.hasNext()) {
                                                abstractC173047hA = (AbstractC173047hA) A0v.next();
                                                C1385667h c1385667h = blob != null ? (C1385667h) AbstractC265514n.A05(C1385667h.DEFAULT_INSTANCE, blob) : null;
                                                long longValue2 = l2.longValue();
                                                if (abstractC173047hA instanceof C6OH) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    if (c1385667h != null && (c1385667h.bitField0_ & 64) != 0) {
                                                        C64I c64i = c1385667h.reactionSticker_;
                                                        if (c64i == null) {
                                                            c64i = C64I.DEFAULT_INSTANCE;
                                                        }
                                                        String str = c64i.emoji_;
                                                        C00C.A06(str);
                                                        c142506Ng = new C142506Ng(string, str, c163027DiArr, A003, longValue2, -1L);
                                                    }
                                                } else if (abstractC173047hA instanceof C6OO) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    if (c1385667h != null && (c1385667h.bitField0_ & 32) != 0) {
                                                        C64H c64h = c1385667h.questionSticker_;
                                                        if (c64h == null) {
                                                            c64h = C64H.DEFAULT_INSTANCE;
                                                        }
                                                        String str2 = c64h.prompt_;
                                                        C00C.A06(str2);
                                                        c142506Ng = new C142496Nf(string, str2, c163027DiArr, A003, longValue2, -1L);
                                                    }
                                                } else if (abstractC173047hA instanceof C6OP) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    if (c1385667h != null && (c1385667h.bitField0_ & 128) != 0) {
                                                        AnonymousClass688 anonymousClass688 = c1385667h.pendingMusicSticker_;
                                                        if (anonymousClass688 == null) {
                                                            anonymousClass688 = AnonymousClass688.DEFAULT_INSTANCE;
                                                        }
                                                        C00C.A09(anonymousClass688);
                                                        C165397Na c165397Na = new C165397Na(Boolean.valueOf(anonymousClass688.isExplicit_), Long.valueOf(anonymousClass688.startTimeMs_), Long.valueOf(anonymousClass688.derivedContentStartTimeMs_), Long.valueOf(anonymousClass688.overlapDurationMs_), anonymousClass688.songId_, anonymousClass688.title_, anonymousClass688.author_, C7CS.A00(anonymousClass688.artworkDirectPath_), C7CS.A00(anonymousClass688.artistAttribution_));
                                                        int length2 = c163027DiArr.length;
                                                        ArrayList A17 = AbstractC34801aa.A17(length2);
                                                        for (int i4 = 0; i4 < length2; i4++) {
                                                            AbstractC173047hA.A06(A17, c163027DiArr, i4);
                                                        }
                                                        SerializablePoint[] A07 = AbstractC173047hA.A07(A17);
                                                        EnumC148436hY forNumber2 = EnumC148436hY.forNumber(anonymousClass688.pendingMusicType_);
                                                        if (forNumber2 == null) {
                                                            forNumber2 = EnumC148436hY.A01;
                                                        }
                                                        int ordinal2 = forNumber2.ordinal();
                                                        if (ordinal2 != 0) {
                                                            if (ordinal2 == 1) {
                                                                enumC147356fo = EnumC147356fo.A04;
                                                            } else if (ordinal2 == 2) {
                                                                enumC147356fo = EnumC147356fo.A05;
                                                            } else if (ordinal2 == 3) {
                                                                enumC147356fo = EnumC147356fo.A03;
                                                            }
                                                            forNumber = EnumC148526hh.forNumber(anonymousClass688.audioLibraryProduct_);
                                                            if (forNumber == null) {
                                                                forNumber = EnumC148526hh.A03;
                                                            }
                                                            ordinal = forNumber.ordinal();
                                                            if (ordinal != 0) {
                                                                if (ordinal == 1) {
                                                                    enumC147486g1 = EnumC147486g1.A03;
                                                                } else if (ordinal == 2) {
                                                                    enumC147486g1 = EnumC147486g1.A04;
                                                                } else if (ordinal == 3) {
                                                                    enumC147486g1 = EnumC147486g1.A06;
                                                                } else if (ordinal == 4) {
                                                                    enumC147486g1 = EnumC147486g1.A07;
                                                                }
                                                                c142506Ng = new C142486Ne(new C7NZ(null, null, c165397Na, enumC147356fo, enumC147486g1, null, A07, 0L), string, c163027DiArr, A003, longValue2, -1L);
                                                            }
                                                            enumC147486g1 = EnumC147486g1.A05;
                                                            c142506Ng = new C142486Ne(new C7NZ(null, null, c165397Na, enumC147356fo, enumC147486g1, null, A07, 0L), string, c163027DiArr, A003, longValue2, -1L);
                                                        }
                                                        enumC147356fo = EnumC147356fo.A02;
                                                        forNumber = EnumC148526hh.forNumber(anonymousClass688.audioLibraryProduct_);
                                                        if (forNumber == null) {
                                                        }
                                                        ordinal = forNumber.ordinal();
                                                        if (ordinal != 0) {
                                                        }
                                                        enumC147486g1 = EnumC147486g1.A05;
                                                        c142506Ng = new C142486Ne(new C7NZ(null, null, c165397Na, enumC147356fo, enumC147486g1, null, A07, 0L), string, c163027DiArr, A003, longValue2, -1L);
                                                    }
                                                } else if (abstractC173047hA instanceof C6ON) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    if (c1385667h != null && (c1385667h.bitField0_ & 2) != 0) {
                                                        C67O c67o = c1385667h.newsletterSticker_;
                                                        if (c67o == null) {
                                                            c67o = C67O.DEFAULT_INSTANCE;
                                                        }
                                                        C30191Jj A03 = C30191Jj.A03.A03(c67o.newsletterJid_);
                                                        if (A03 != null) {
                                                            long j = c67o.serverMessageId_;
                                                            String str3 = c67o.newsletterName_;
                                                            C00C.A06(str3);
                                                            EnumC148276hI forNumber3 = EnumC148276hI.forNumber(c67o.contentType_);
                                                            if (forNumber3 == null) {
                                                                forNumber3 = EnumC148276hI.A02;
                                                            }
                                                            int ordinal3 = forNumber3.ordinal();
                                                            c142506Ng = new C142546Nk(A03, ordinal3 != 0 ? ordinal3 != 1 ? ordinal3 != 2 ? null : EnumC147286fh.A02 : EnumC147286fh.A04 : EnumC147286fh.A03, string, str3, c67o.accessibilityText_, c163027DiArr, A003, longValue2, -1L, j);
                                                        }
                                                    }
                                                } else if (abstractC173047hA instanceof C6OM) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    if (c1385667h != null && (c1385667h.bitField0_ & 8) != 0) {
                                                        C1387367y c1387367y = c1385667h.musicSticker_;
                                                        if (c1387367y == null) {
                                                            c1387367y = C1387367y.DEFAULT_INSTANCE;
                                                        }
                                                        C00C.A09(c1387367y);
                                                        c142506Ng = new C142476Nd(new C165517Nm(null, null, null, null, c1387367y.musicContentMediaId_, c1387367y.songId_, c1387367y.author_, c1387367y.title_, c1387367y.artworkDirectPath_, null, C7CS.A00(c1387367y.artistAttribution_), c1387367y.artworkSha256_.A09(), c1387367y.artworkEncSha256_.A09(), c1387367y.artworkMediaKey_.A09(), c1387367y.countryBlocklist_.A09(), c1387367y.isExplicit_), string, c163027DiArr, A003, longValue2, -1L);
                                                    }
                                                } else if (abstractC173047hA instanceof C6OL) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    if (c1385667h != null && (c1385667h.bitField0_ & 1) != 0) {
                                                        C66P c66p = c1385667h.locationSticker_;
                                                        if (c66p == null) {
                                                            c66p = C66P.DEFAULT_INSTANCE;
                                                        }
                                                        double d = c66p.latitude_;
                                                        double d2 = c66p.longitude_;
                                                        String str4 = c66p.locationName_;
                                                        C00C.A06(str4);
                                                        c142506Ng = new C142536Nj(string, str4, c163027DiArr, d, d2, A003, longValue2, -1L);
                                                    }
                                                } else if (abstractC173047hA instanceof C6OK) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    if (c1385667h != null && (c1385667h.bitField0_ & 4) != 0) {
                                                        C65O c65o = c1385667h.linkSticker_;
                                                        if (c65o == null) {
                                                            c65o = C65O.DEFAULT_INSTANCE;
                                                        }
                                                        String str5 = c65o.url_;
                                                        C00C.A06(str5);
                                                        EnumC148426hX forNumber4 = EnumC148426hX.forNumber(c65o.linkType_);
                                                        if (forNumber4 == null) {
                                                            forNumber4 = EnumC148426hX.A02;
                                                        }
                                                        int ordinal4 = forNumber4.ordinal();
                                                        c142506Ng = new C142526Ni(ordinal4 != 0 ? ordinal4 != 1 ? ordinal4 != 2 ? ordinal4 != 3 ? null : EnumC147346fn.A05 : EnumC147346fn.A02 : EnumC147346fn.A04 : EnumC147346fn.A03, string, str5, c163027DiArr, A003, longValue2, -1L);
                                                    }
                                                } else if (abstractC173047hA instanceof C6OG) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    EnumC147556g8 enumC147556g82 = EnumC147556g8.A04;
                                                    if (enumC147556g8 == enumC147556g82) {
                                                        c142506Ng = new C142456Nb(enumC147556g82, string, c163027DiArr, A003, longValue2, -1L);
                                                        break;
                                                    }
                                                } else if (abstractC173047hA instanceof C6OJ) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    if (enumC147556g8 == EnumC147556g8.A03 && c1385667h != null && (c1385667h.bitField0_ & 16) != 0) {
                                                        C65N c65n = c1385667h.addYoursSticker_;
                                                        if (c65n == null) {
                                                            c65n = C65N.DEFAULT_INSTANCE;
                                                        }
                                                        String str6 = c65n.prompt_;
                                                        C00C.A06(str6);
                                                        c142506Ng = new C142516Nh(string, str6, c163027DiArr, A003, longValue2, -1L, c65n.isImagineMemu_);
                                                    }
                                                } else if (abstractC173047hA instanceof C6OI) {
                                                    AbstractC173047hA.A05(string, c163027DiArr);
                                                    if (enumC147556g8 == EnumC147556g8.A02 && c1385667h != null && (c1385667h.bitField0_ & 16) != 0) {
                                                        C65N c65n2 = c1385667h.addYoursSticker_;
                                                        if (c65n2 == null) {
                                                            c65n2 = C65N.DEFAULT_INSTANCE;
                                                        }
                                                        String str7 = c65n2.prompt_;
                                                        C00C.A06(str7);
                                                        c142506Ng = new C142466Nc(string, str7, c163027DiArr, A003, longValue2, -1L);
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        }
                                        AbstractC127875iu.A1K(abstractC173047hA);
                                        A16.add(c142506Ng);
                                    }
                                    A0A.close();
                                    A0L.close();
                                    if (!A16.isEmpty()) {
                                        c168477Za = new C168477Za(A16);
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        }
                        c141896Kx2.A03(c168477Za);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C168477Za.class);
                    }
                };
            case 461:
                return new C172917gt();
            case 462:
                return new C172817gj();
            case 463:
                return new C159046yq();
            case 464:
                return new C7JL();
            case 465:
                return new InterfaceC1854886v() { // from class: X.7gp
                    public final C05V A00 = C05Q.A00(49623);

                    @Override // p000X.InterfaceC1854886v
                    public void B9k(C141896Kx c141896Kx) {
                        C00C.A0A(c141896Kx, 0);
                        C7ZR c7zr = c141896Kx.A00;
                        C141896Kx c141896Kx2 = c7zr.A0D;
                        ArrayList A04 = ((C164037Hn) C05V.A02(this.A00)).A04(EnumC147436fw.A05, c7zr);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A04.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            AbstractC127885iv.A1K(next, A16, next instanceof C6N7 ? 1 : 0);
                        }
                        c141896Kx2.A03(new C7ZU(A16));
                    }

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C7ZU.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return AbstractC127875iu.A0c(interfaceC30051Iv).A0N(1L);
                    }
                };
            case 466:
                return new C142586No();
            case 467:
                return new InterfaceC1854886v() { // from class: X.7go
                    public final C05V A00 = C05Q.A00(49623);

                    @Override // p000X.InterfaceC1854886v
                    public void B9k(C141896Kx c141896Kx) {
                        C00C.A0A(c141896Kx, 0);
                        C7ZR c7zr = c141896Kx.A00;
                        C141896Kx c141896Kx2 = c7zr.A0C;
                        ArrayList A04 = ((C164037Hn) C05V.A02(this.A00)).A04(EnumC147436fw.A04, c7zr);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A04.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            AbstractC127885iv.A1K(next, A16, next instanceof C6N6 ? 1 : 0);
                        }
                        c141896Kx2.A03(new C7ZT(A16));
                    }

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C7ZT.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return AbstractC127875iu.A0c(interfaceC30051Iv).A0N(4096L);
                    }
                };
            case 468:
                return new InterfaceC1854886v() { // from class: X.7gq
                    public final C05V A00 = C05Q.A00(49623);

                    @Override // p000X.InterfaceC1854886v
                    public void B9k(C141896Kx c141896Kx) {
                        C00C.A0A(c141896Kx, 0);
                        C7ZR c7zr = c141896Kx.A00;
                        C141896Kx c141896Kx2 = c7zr.A0F;
                        ArrayList A04 = ((C164037Hn) C05V.A02(this.A00)).A04(EnumC147436fw.A06, c7zr);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A04.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            AbstractC127885iv.A1K(next, A16, next instanceof C6N8 ? 1 : 0);
                        }
                        c141896Kx2.A03(new C7ZV(A16));
                    }

                    @Override // p000X.InterfaceC11020b9
                    public Set ArX() {
                        return AbstractC34861ag.A19(C7ZV.class);
                    }

                    @Override // p000X.InterfaceC11020b9
                    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                        return AbstractC127875iu.A0c(interfaceC30051Iv).A0N(8192L);
                    }
                };
            case 469:
                return new InterfaceC1843382g() { // from class: X.7hO
                    public final C05V A00 = C05Q.A00(4507);

                    @Override // p000X.InterfaceC1843382g
                    public void Bpl(AbstractC172757gd abstractC172757gd, long j) {
                        C168687Zw c168687Zw;
                        if (abstractC172757gd.A03 != null) {
                            C11470bt c11470bt = (C11470bt) C05V.A02(this.A00);
                            if (!c11470bt.A02.A0Z(5718) || (c168687Zw = abstractC172757gd.A03) == null) {
                                return;
                            }
                            C11470bt.A01(c168687Zw, c11470bt, IO7.A01, Long.valueOf(j), abstractC172757gd.A02);
                        }
                    }
                };
            case 470:
                return new C85Z() { // from class: X.7hR
                    public final C05V A00 = C05Q.A00(49623);

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpj(C7ZR c7zr) {
                    }

                    @Override // p000X.C85Z
                    public void Bpk(C7ZR c7zr) {
                        C00C.A0A(c7zr, 0);
                        C172807gi c172807gi = (C172807gi) c7zr.A08.A02;
                        if (c172807gi != null) {
                            Iterator it = c172807gi.A00.iterator();
                            while (it.hasNext()) {
                                ((C164037Hn) C05V.A02(this.A00)).A03((AbstractC172757gd) it.next(), null);
                            }
                            c7zr.A0D.A01();
                        }
                    }

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpn(C7ZR c7zr) {
                    }

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpo(C7ZR c7zr) {
                    }
                };
            case 471:
                return new C164037Hn();
            case 472:
                return new C155876ti();
            case 473:
                return new C128205jl();
            case 474:
                return new ExecutorC038407n() { // from class: X.6K3
                    {
                        AbstractC34841ae.A0k();
                    }
                };
            case 475:
                return new HRJ();
            case 476:
                return new HRL();
            case 477:
                return new HRM();
            case 478:
                return new HRK();
            case 479:
                return new HRI();
            case 480:
                return new C173447hp();
            case 481:
                return new C154846s0();
            case 482:
                return new HR3();
            case 483:
                return new HR8();
            case 484:
                return new HRB();
            case 485:
                return new HR5();
            case 486:
                return new HR6();
            case 487:
                return new HR4();
            case 488:
                return new HR7();
            case 489:
                return new HRA();
            case 490:
                return new HR9();
            case 491:
                return new HRO();
            case 492:
                return new HRP();
            case 493:
                return new HRQ();
            case 494:
                return new HRR();
            case 495:
                return new HRS();
            case 496:
                return new HRT();
            case 497:
                return new HRN();
            case 498:
                return new HRU();
            case 499:
                return new HRV();
            case 500:
                return new HRW();
            case 501:
                return new HRG();
            case 502:
                return new HRE();
            case 503:
                return new HRH();
            case 504:
                return new HRF();
            case 505:
                return new C172977gz();
            case 506:
                return new C6O6();
            case 507:
                return new AnonymousClass781();
            case 508:
                return new C6O9();
            case 509:
                return new C173457hq();
            case 510:
                return new C6O7();
            case 511:
                return new C173467hr();
            case 512:
                return new C6O8();
            case 513:
                return new C173477hs();
            case 514:
                return new C142606Nq();
            case 515:
                return new C87A() { // from class: X.7ht
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C05V A00 = AbstractC127855is.A0P();

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBi(C7ZR c7zr) {
                        return null;
                    }

                    @Override // p000X.C87A
                    public C7ZR BBj(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof C1O0) {
                            C6L1 A01 = C164027Hm.A01(this.A00, c1j0);
                            if (A01 != null) {
                                return new C142426My(A01, c1j0.A0a(), null, -1L, c1j0.A0E);
                            }
                            AbstractC127925iz.A0c(this.A01, c1j0);
                        }
                        return null;
                    }

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBh(C7ZR c7zr) {
                        throw AbstractC34801aa.A0z("Forwarding of future status is not supported");
                    }

                    @Override // p000X.C87A
                    public /* synthetic */ void BBl(C1J0 c1j0, C7ZR c7zr) {
                    }
                };
            case 516:
                return new C163037Dj();
            case 517:
                return new C1602972j();
            case 518:
                return new C6X3();
            case 519:
                return new AbstractC173537hy() { // from class: X.6X7
                    public final C05V A00 = AbstractC127855is.A0P();

                    @Override // p000X.C87A
                    public C7ZR BBj(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof C31601Ou) {
                            C6L1 A01 = C164027Hm.A01(this.A00, c1j0);
                            if (A01 != null) {
                                C1ML c1ml = (C1ML) c1j0;
                                long j = ((C1J0) c1ml).A0E;
                                C128385k8 c128385k8 = c1ml.A01;
                                if (c128385k8 == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                return new C6N2(A01, c1ml.AfI(), AbstractC34811ab.A1M(C128385k8.A00(c128385k8)), c1ml.AfO(), -1L, j);
                            }
                            AbstractC127925iz.A0c(this.A04, c1j0);
                        }
                        return null;
                    }
                };
            case 520:
                return new C173377hi();
            case 521:
                return new C6X4();
            case 522:
                return new AbstractC173537hy() { // from class: X.6X8
                    public final C05V A00 = AbstractC127855is.A0P();

                    @Override // p000X.C87A
                    public C7ZR BBj(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof C1NQ) {
                            C6L1 A01 = C164027Hm.A01(this.A00, c1j0);
                            if (A01 != null) {
                                C1ML c1ml = (C1ML) c1j0;
                                long j = ((C1J0) c1ml).A0E;
                                C128385k8 c128385k8 = c1ml.A01;
                                if (c128385k8 == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                List A1M = AbstractC34811ab.A1M(C128385k8.A00(c128385k8));
                                String AfI = c1ml.AfI();
                                if (AfI == null) {
                                    AfI = "";
                                }
                                return new C6N4(A01, AfI, A1M, -1L, j);
                            }
                            AbstractC127925iz.A0c(this.A04, c1j0);
                        }
                        return null;
                    }
                };
            case 523:
                return new C173417hm();
            case 524:
                return new C6X5();
            case 525:
                return new AbstractC173537hy() { // from class: X.6X9
                    public final C05V A00 = AbstractC127855is.A0P();

                    @Override // p000X.C87A
                    public C7ZR BBj(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof C1PQ) {
                            C6L1 A01 = C164027Hm.A01(this.A00, c1j0);
                            if (A01 != null) {
                                C1ML c1ml = (C1ML) c1j0;
                                long j = ((C1J0) c1ml).A0E;
                                C128385k8 c128385k8 = c1ml.A01;
                                if (c128385k8 == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                return new C6N3(A01, c1ml.AfI(), AbstractC34811ab.A1M(C128385k8.A00(c128385k8)), c1ml.AfO(), -1L, j);
                            }
                            AbstractC127925iz.A0c(this.A04, c1j0);
                        }
                        return null;
                    }
                };
            case 526:
                return new C173407hl();
            case 527:
                return new C6X6();
            case 528:
                return new AbstractC173537hy() { // from class: X.6XA
                    public final C05V A00 = C05Q.A00(6916);
                    public final C05V A01;

                    @Override // p000X.C87A
                    public C7ZR BBj(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        if (!(c1j0 instanceof C1OJ)) {
                            return null;
                        }
                        C1OJ c1oj = (C1OJ) c1j0;
                        ((C62612l0) C05V.A02(this.A00)).A01(c1oj);
                        C1VY c1vy = (C1VY) ((C1OH) c1oj).A00.A02;
                        if (c1vy == null) {
                            c1vy = new C1VY(null, 0);
                        }
                        C6L1 A01 = C164027Hm.A01(this.A01, c1j0);
                        if (A01 != null) {
                            long j = ((C1J0) c1oj).A0E;
                            C128385k8 c128385k8 = ((C1ML) c1oj).A01;
                            if (c128385k8 != null) {
                                return new C6N1(c1vy, A01, AbstractC34811ab.A1M(C128385k8.A00(c128385k8)), c1oj.AfO(), -1L, j);
                            }
                            throw AbstractC34821ac.A0r();
                        }
                        AnonymousClass075 anonymousClass075 = this.A04;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("FMessage: ");
                        A04.append(c1j0);
                        A04.append(", senderUserJid: ");
                        anonymousClass075.A0E("FStatusMapperSubsystem/unable to create FStatusKey", AbstractC34821ac.A1G(c1oj.Aox(), A04), null, 2, false);
                        return null;
                    }

                    {
                        C05Q.A00(2380);
                        this.A01 = AbstractC127855is.A0P();
                    }
                };
            case 529:
                return new C173397hk();
            case 530:
                return new C72W();
            case 531:
                return new C6OB();
            case 532:
                return new C6XB();
            case 533:
                return new C173327hd();
            case 534:
                return new C6OC();
            case 535:
                return new C87C() { // from class: X.7i0
                    public final C05V A00 = AbstractC127855is.A0J();
                    public final C05V A01 = AbstractC127855is.A0P();

                    @Override // p000X.C87C
                    public /* bridge */ /* synthetic */ Integer Bqs(AbstractC172747gc abstractC172747gc) {
                        C6N5 c6n5;
                        C128385k8 c128385k8;
                        C6L1 A06 = AbstractC127865it.A0Z(this.A01).A06(abstractC172747gc.A08);
                        if (A06 != null) {
                            InterfaceC024600q interfaceC024600q = this.A00.A00;
                            C7ZR A02 = C7KJ.A02(interfaceC024600q, A06);
                            if (A02 == null) {
                                return IO7.A01;
                            }
                            if ((A02 instanceof C6N5) && (c6n5 = (C6N5) A02) != null && (c128385k8 = abstractC172747gc.A06) != null) {
                                c6n5.A01 = C0JL.A0x(c128385k8, c6n5.A01);
                                AbstractC127835iq.A0o(interfaceC024600q).A0O(c6n5, EnumC147046fJ.A02, false, false);
                                return IO7.A00;
                            }
                        }
                        return IO7.A0C;
                    }

                    @Override // p000X.C87C
                    public /* bridge */ /* synthetic */ void CDM(AbstractC172747gc abstractC172747gc) {
                    }
                };
            case 536:
                return new C173357hg();
            case 537:
                return new C6OA();
            case 538:
                return new C6OD();
            case 539:
                return new C6XC();
            case 540:
                return new C173337he();
            case 541:
                return new C6OE();
            case 542:
                return new C6XD();
            case 543:
                return new C173347hf();
            case 544:
                return new C142616Nr();
            case 545:
                return new C87A() { // from class: X.7hu
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C05V A00 = AbstractC127855is.A0P();

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBi(C7ZR c7zr) {
                        return null;
                    }

                    @Override // p000X.C87A
                    public C7ZR BBj(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof C1M8) {
                            C6L1 A01 = C164027Hm.A01(this.A00, c1j0);
                            if (A01 != null) {
                                return new C142406Mw(A01, -1L, c1j0.A0E);
                            }
                            AbstractC127925iz.A0c(this.A01, c1j0);
                        }
                        return null;
                    }

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBh(C7ZR c7zr) {
                        throw AbstractC34801aa.A0z("Forwarding placeholder status is not supported");
                    }

                    @Override // p000X.C87A
                    public /* synthetic */ void BBl(C1J0 c1j0, C7ZR c7zr) {
                    }
                };
            case 546:
                return new C142626Ns();
            case 547:
                return new C87A() { // from class: X.7hv
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C05V A00 = AbstractC127855is.A0P();

                    @Override // p000X.C87A
                    public C7ZR BBj(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof C1M3) {
                            C6L1 A01 = C164027Hm.A01(this.A00, c1j0);
                            if (A01 != null) {
                                return new C142416Mx(A01, -1L, c1j0.A0E);
                            }
                            AbstractC127925iz.A0c(this.A01, c1j0);
                        }
                        return null;
                    }

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBh(C7ZR c7zr) {
                        throw AbstractC34801aa.A0z("Forwarding quiz status is not supported yet");
                    }

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBi(C7ZR c7zr) {
                        throw AbstractC34801aa.A0z("Replying to quiz status is not supported yet");
                    }

                    @Override // p000X.C87A
                    public /* synthetic */ void BBl(C1J0 c1j0, C7ZR c7zr) {
                    }
                };
            case 548:
                return new C142636Nt();
            case 549:
                return new C87A() { // from class: X.7hw
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C05V A00 = AbstractC127855is.A0P();

                    @Override // p000X.C87A
                    public C7ZR BBj(C1J0 c1j0) {
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof AbstractC32241Rh) {
                            C6L1 A01 = C164027Hm.A01(this.A00, c1j0);
                            if (A01 != null) {
                                C142436Mz c142436Mz = new C142436Mz(A01, -1L, c1j0.A0E);
                                c142436Mz.A0S(((AbstractC32241Rh) c1j0).A01);
                                return c142436Mz;
                            }
                            AbstractC127925iz.A0c(this.A01, c1j0);
                        }
                        return null;
                    }

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBh(C7ZR c7zr) {
                        Log.m219e("FStatusRevokedMapper/mapFStatusToFMessageForForwarding/attempted to forward revoked status");
                        return null;
                    }

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBi(C7ZR c7zr) {
                        Log.m219e("FStatusRevokedMapper/mapFStatusToFMessageForReply/attempted to reply to revoked status");
                        return null;
                    }

                    @Override // p000X.C87A
                    public /* synthetic */ void BBl(C1J0 c1j0, C7ZR c7zr) {
                    }
                };
            case 550:
                return new C173387hj();
            case 551:
                return new C173307hb();
            case 552:
                return new C163897Gx();
            case 553:
                return new C6OI();
            case 554:
                return new C6O0();
            case 555:
                return new C6OJ();
            case 556:
                return new C6O2();
            case 557:
                return new C6OG();
            case 558:
                return new C6OK();
            case 559:
                return new C6O3();
            case 560:
                return new C6OL();
            case 561:
                return new C142676Nx();
            case 562:
                return new C6OM();
            case 563:
                return new C142686Ny();
            case 564:
                return new C6ON();
            case 565:
                return new C142696Nz();
            case 566:
                return new C6OP();
            case 567:
                return new C6OO();
            case 568:
                return new C6O1();
            case 569:
                return new C6OH();
            case 570:
                return new C6O4();
            case 571:
                return new C142646Nu();
            case 572:
                return new C87A() { // from class: X.7hx
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C05V A00 = AbstractC127855is.A0P();

                    @Override // p000X.C87A
                    public C7ZR BBj(C1J0 c1j0) {
                        C6L0 A003;
                        C00C.A0A(c1j0, 0);
                        if (c1j0 instanceof C1O5) {
                            C6L1 A01 = C164027Hm.A01(this.A00, c1j0);
                            if (A01 != null) {
                                C1O5 c1o5 = (C1O5) c1j0;
                                long j = ((C1J0) c1o5).A0E;
                                String A0j = c1o5.A0j();
                                C177717op c177717op = c1o5.A06;
                                if (c177717op == null) {
                                    c177717op = new C177717op();
                                }
                                int i2 = c1o5.A04;
                                int i3 = c1o5.A01;
                                String str = c1o5.A0E;
                                String str2 = c1o5.A0D;
                                String str3 = c1o5.A0A;
                                C1W0 A07 = c1o5.A07();
                                byte[] A04 = A07 != null ? A07.A04() : null;
                                if (A0j == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                C6N0 c6n0 = new C6N0(c177717op, A01, A0j, i2, i3, -1L, j);
                                c6n0.A08 = str;
                                c6n0.A06 = str2;
                                c6n0.A05 = str3;
                                if (A04 != null && (A003 = AbstractC151606mh.A00(((C7ZR) c6n0).A07.A01)) != null) {
                                    A003.A03(A04, true);
                                }
                                AbstractC34662FcG.A02(c1o5.A09);
                                return c6n0;
                            }
                            AbstractC127925iz.A0c(this.A01, c1j0);
                        }
                        return null;
                    }

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBh(C7ZR c7zr) {
                        C6N0 c6n0 = (C6N0) c7zr;
                        C6L1 A06 = C7ZR.A06(c6n0);
                        C1O5 c1o5 = new C1O5(((C7HR) A06).A01, c6n0.A0A);
                        c1o5.C3K(A06.A00);
                        c1o5.A0k(c6n0.A03);
                        c1o5.A0J(c6n0.A07);
                        C164617Jz.A03.A06(c1o5, c6n0);
                        return c1o5;
                    }

                    @Override // p000X.C87A
                    public /* bridge */ /* synthetic */ C1J0 BBi(C7ZR c7zr) {
                        C6N0 c6n0 = (C6N0) c7zr;
                        C6L1 A06 = C7ZR.A06(c6n0);
                        C1O5 c1o5 = new C1O5(((C7HR) A06).A01, c6n0.A0A);
                        c1o5.C3K(A06.A00);
                        c1o5.A0k(c6n0.A03);
                        c1o5.A0J(c6n0.A07);
                        return c1o5;
                    }

                    @Override // p000X.C87A
                    public /* synthetic */ void BBl(C1J0 c1j0, C7ZR c7zr) {
                    }
                };
            case 573:
                return new C173427hn();
            case 574:
                return new C152566oF();
            case 575:
                return new C0YW() { // from class: X.6JB
                    @Override // p000X.C0YW
                    public String A0B() {
                        return "QuestionResponseCache";
                    }

                    @Override // p000X.C0VY, p000X.C0VX
                    public void BlL(Integer num, boolean z) {
                    }
                };
            case 576:
                return new ICZ();
            case 577:
                return new ICY();
            case 578:
                return new HRD();
            case 579:
                return new C71M();
            case 580:
                return new C168357Yo();
            case 581:
                return new C1597870g();
            case 582:
                return new AnonymousClass772();
            case 583:
                return new C172897gr();
            case 584:
                return new C85Z() { // from class: X.7hW
                    public final C05V A00 = C05Q.A00(3384);
                    public final C05V A01 = C05Q.A00(3343);

                    @Override // p000X.C85Z
                    public /* synthetic */ void Bpj(C7ZR c7zr) {
                    }

                    @Override // p000X.C85Z
                    public void Bpk(C7ZR c7zr) {
                        boolean z;
                        byte[] A04;
                        C6N5 c6n5;
                        List list;
                        C128385k8 c128385k8;
                        C6OT c6ot;
                        C168867aE c168867aE;
                        C00C.A0A(c7zr, 0);
                        Long l = c7zr.A0I;
                        if (l != null) {
                            long longValue = l.longValue();
                            if (longValue > 0) {
                                boolean z2 = c7zr instanceof C6N5;
                                if (z2 || C7A1.A00(c7zr) != null) {
                                    C173787iN c173787iN = (C173787iN) C05V.A02(this.A00);
                                    C6OU A003 = C7A1.A00(c7zr);
                                    if (A003 != null) {
                                        c173787iN.A02(c7zr, A003);
                                    }
                                }
                                Long l2 = null;
                                if ((c7zr instanceof C6N0) && (c6ot = (C6OT) c7zr.A0G(C6OT.class).A02) != null && c6ot.A00 != null) {
                                    C173787iN c173787iN2 = (C173787iN) C05V.A02(this.A00);
                                    C6OT c6ot2 = (C6OT) c7zr.A0G(C6OT.class).A02;
                                    if (c6ot2 != null && (c168867aE = c6ot2.A00) != null) {
                                        c173787iN2.A02(c7zr, c168867aE);
                                    }
                                }
                                C6L0 c6l0 = (C6L0) c7zr.A0G(C6L0.class).A02;
                                if (c6l0 != null) {
                                    synchronized (c6l0) {
                                        z = c6l0.A01;
                                    }
                                    if (!z || (A04 = c6l0.A04()) == null) {
                                        return;
                                    }
                                    C173697iE c173697iE = (C173697iE) C05V.A02(this.A01);
                                    if (z2 && (c6n5 = (C6N5) c7zr) != null && (list = c6n5.A01) != null && (c128385k8 = (C128385k8) C0JL.A0m(list)) != null) {
                                        l2 = Long.valueOf(c128385k8.A0H);
                                    }
                                    Long A004 = c173697iE.A00(l2, A04, longValue);
                                    if (A004 != null) {
                                        c6l0.A00 = A004;
                                    }
                                    c6l0.A01();
                                    return;
                                }
                                return;
                            }
                        }
                        throw AbstractC34801aa.A0y("StatusThumbnailDatabasePostProcessor/postProcessInsert/rowId is null");
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.C85Z
                    public void Bpn(C7ZR c7zr) {
                        C6OU A003;
                        C6OU c6ou;
                        C00C.A0A(c7zr, 0);
                        C173787iN c173787iN = (C173787iN) C05V.A02(this.A00);
                        Long l = c7zr.A0I;
                        if (l == null || (A003 = C173787iN.A00(c173787iN, l.longValue(), false)) == null) {
                            return;
                        }
                        C7A1.A01(c7zr, A003);
                        InterfaceC024600q interfaceC024600q = c173787iN.A00.A00;
                        C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                        C00C.A0A(A0Y, 0);
                        boolean z = c7zr instanceof C1MK;
                        if (!z || AbstractC164117Hw.A01(A0Y, (C1MK) c7zr)) {
                            A003.A0E = true;
                        }
                        if ((c7zr instanceof C6N0) && c7zr.A0N(128L)) {
                            C6N0 c6n0 = (C6N0) c7zr;
                            Long l2 = c7zr.A0I;
                            if (l2 == null || (c6ou = C173787iN.A00(c173787iN, l2.longValue(), true)) == null) {
                                c6ou = null;
                            } else {
                                C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q);
                                C00C.A0A(A0Y2, 0);
                                if (!z || AbstractC164117Hw.A01(A0Y2, (C1MK) c7zr)) {
                                    c6ou.A0E = true;
                                }
                            }
                            AbstractC151616mi.A00(c6n0, new C6OT(c6ou));
                        }
                    }

                    @Override // p000X.C85Z
                    public void Bpo(C7ZR c7zr) {
                        C3AO c3ao;
                        C168867aE c168867aE;
                        C168867aE c168867aE2;
                        C00C.A0A(c7zr, 0);
                        C6OU A003 = C7A1.A00(c7zr);
                        if (A003 != null && A003.A08 == null) {
                            C173787iN c173787iN = (C173787iN) C05V.A02(this.A00);
                            C6OU A004 = C7A1.A00(c7zr);
                            if (A004 != null) {
                                c173787iN.A02(c7zr, A004);
                            }
                        }
                        if (!(c7zr instanceof C6N0) || (c3ao = (C3AO) c7zr.A0G(C6OT.class).A02) == null || (c168867aE = c3ao.A00) == null || c168867aE.A08 != null) {
                            return;
                        }
                        C173787iN c173787iN2 = (C173787iN) C05V.A02(this.A00);
                        C6OT c6ot = (C6OT) c7zr.A0G(C6OT.class).A02;
                        if (c6ot == null || (c168867aE2 = c6ot.A00) == null) {
                            return;
                        }
                        c173787iN2.A02(c7zr, c168867aE2);
                    }
                };
            case 585:
                return new C71D();
            case 586:
                return new C1599771d();
            case 587:
                return new AIAssetFetcher();
            case 588:
                return new C134185vl(interfaceC033705j);
            case 589:
                return new C134195vm(interfaceC033705j);
            case 590:
                return new C162807Cl();
            case 591:
                return new C7K0();
            case 592:
                return new AbstractC035906o() { // from class: X.6Jx
                    {
                        AbstractC34851af.A0d(112);
                    }
                };
            case 593:
                return new C163167Dy();
            case 594:
                return new C135005x5(interfaceC033705j);
            case 595:
                return new C134985x3(interfaceC033705j);
            case 596:
                return new C134975x2(interfaceC033705j);
            case 597:
                return new C134965x1(interfaceC033705j);
            case 598:
                return new C157856wv();
            case 599:
                return new C134775wi(interfaceC033705j);
            case 600:
                return new C134795wk(interfaceC033705j);
            case 601:
                return new InterfaceC17870nC() { // from class: X.7Z1
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final C05V A03 = AbstractC037707g.A00(816);
                    public final C05V A01 = AbstractC037707g.A00(49773);
                    public final C05V A02 = AbstractC037707g.A00(49772);
                    public final C05V A04 = AbstractC34811ab.A0P();

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "StatusAudienceRankingCron";
                    }

                    @Override // p000X.InterfaceC17870nC
                    public void BMJ() {
                        Integer num;
                        Integer num2;
                        InterfaceC024600q interfaceC024600q = this.A00.A00;
                        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(18202) || ((C142766Og) C05V.A02(this.A03)).A0O(30) == 0) {
                            return;
                        }
                        long j = AnonymousClass000.A02(((C155996tu) C05V.A02(this.A02)).A01).getLong("status_audience_ranking_last_successful_run_timestamp", 0L);
                        if (j != 0) {
                            if (AnonymousClass895.A00(AbstractC34821ac.A0s(), AbstractC34911al.A03(this.A04), j) < AbstractC34801aa.A0Z(interfaceC024600q).A0K(18196)) {
                                return;
                            }
                        }
                        InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                        C163797Gn c163797Gn = (C163797Gn) interfaceC024600q2.get();
                        C79J c79j = c163797Gn.A0D;
                        c79j.A00();
                        synchronized (c163797Gn.A0E) {
                            c79j.A01("ranking_start");
                            InterfaceC024600q interfaceC024600q3 = c163797Gn.A00.A00;
                            if (AbstractC34801aa.A0Y(interfaceC024600q3).A0Z(18199)) {
                                c79j.A03("is_ranking_in_batches", true);
                                InterfaceC024600q interfaceC024600q4 = c163797Gn.A09.A00;
                                int i2 = AnonymousClass000.A02(((C155996tu) interfaceC024600q4.get()).A01).getInt("status_audience_ml_ranker_last_processed_batch", 0);
                                int A0K = AbstractC34801aa.A0Y(interfaceC024600q3).A0K(18200);
                                int i3 = 0;
                                while (true) {
                                    ArrayList A0O = AbstractC34881ai.A0U(c163797Gn.A02).A0O(A0K, i2 * A0K);
                                    A0O.size();
                                    if (A0O.isEmpty()) {
                                        break;
                                    }
                                    C163797Gn.A00(c163797Gn, A0O);
                                    i3 += A0O.size();
                                    i2++;
                                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C155996tu) interfaceC024600q4.get()).A01);
                                    A0B.putInt("status_audience_ml_ranker_last_processed_batch", i2);
                                    A0B.apply();
                                }
                                c79j.A02.markerAnnotate(c79j.A01, c79j.A00, "contacts_size", i3);
                            } else {
                                c79j.A03("is_ranking_in_batches", false);
                                ArrayList A0O2 = AbstractC34881ai.A0U(c163797Gn.A02).A0O(Integer.MAX_VALUE, 0);
                                c79j.A02.markerAnnotate(c79j.A01, c79j.A00, "contacts_size", A0O2.size());
                                C163797Gn.A00(c163797Gn, A0O2);
                            }
                            c79j.A01("ranking_end");
                            c79j.A01("persist_start");
                            InterfaceC024600q interfaceC024600q5 = c163797Gn.A04.A00;
                            C142776Oh c142776Oh = (C142776Oh) interfaceC024600q5.get();
                            num = IO7.A0C;
                            c142776Oh.A0P(num, c163797Gn.A0B.A00());
                            C142776Oh c142776Oh2 = (C142776Oh) interfaceC024600q5.get();
                            num2 = IO7.A0N;
                            c142776Oh2.A0P(num2, c163797Gn.A0C.A00());
                            c79j.A01("persist_end");
                            InterfaceC024600q interfaceC024600q6 = c163797Gn.A09.A00;
                            C155996tu c155996tu = (C155996tu) interfaceC024600q6.get();
                            long A03 = AbstractC34911al.A03(c163797Gn.A0A);
                            SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c155996tu.A01);
                            A0B2.putLong("status_audience_ranking_last_successful_run_timestamp", A03);
                            A0B2.apply();
                            SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(((C155996tu) interfaceC024600q6.get()).A01);
                            A0B3.putInt("status_audience_ml_ranker_last_processed_batch", 0);
                            A0B3.apply();
                        }
                        c79j.A04((short) 2);
                        C163797Gn c163797Gn2 = (C163797Gn) interfaceC024600q2.get();
                        long A02 = AbstractC34801aa.A02(C05V.A00(c163797Gn2.A00), 19526) * 86400000;
                        InterfaceC024600q interfaceC024600q7 = c163797Gn2.A04.A00;
                        ((C142776Oh) interfaceC024600q7.get()).A0O(num, A02);
                        ((C142776Oh) interfaceC024600q7.get()).A0O(num2, A02);
                    }

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void Bbr() {
                    }
                };
            case 602:
                return new C129075lG();
            case 603:
                return new C129085lH();
            case 604:
                return new C1G1() { // from class: X.7Yq
                    public final C142786Oi A00 = (C142786Oi) C00X.A03(49766);

                    @Override // p000X.C1G1
                    public String Aru() {
                        return "ProbabilisticStatusRankingDailyCron";
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMK() {
                    }

                    @Override // p000X.C1G1
                    public void BML() {
                        C142786Oi c142786Oi = this.A00;
                        int A02 = AbstractC34841ae.A02(c142786Oi.A04);
                        Calendar calendar = Calendar.getInstance();
                        AbstractC127925iz.A0d(c142786Oi.A03, calendar);
                        calendar.add(5, -A02);
                        long timeInMillis = calendar.getTimeInMillis();
                        C21330t1 A07 = ((C0VL) c142786Oi).A00.A07();
                        try {
                            C1CX ABB = A07.ABB();
                            try {
                                A07.A02.A04("status_ranking", "date_time < ?", "DELETE_STALE_DATA", AbstractC34921am.A1G(timeInMillis));
                                ABB.A00();
                                ABB.close();
                                A07.close();
                            } finally {
                            }
                        } finally {
                        }
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMM() {
                    }
                };
            case 605:
                return new C1G1() { // from class: X.7Ys
                    public final C05V A02 = C05Q.A00(49767);
                    public final C05V A00 = AbstractC037707g.A00(49771);
                    public final C05V A01 = AbstractC127835iq.A0V();

                    @Override // p000X.C1G1
                    public String Aru() {
                        return "StatusRankingSignalsDailyCron";
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMK() {
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BML() {
                    }

                    @Override // p000X.C1G1
                    public void BMM() {
                        InterfaceC024600q interfaceC024600q = this.A02.A00;
                        C7JE c7je = (C7JE) interfaceC024600q.get();
                        C0W7 c0w7 = (C0W7) C05V.A02(c7je.A05);
                        List A04 = c7je.A04();
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : A04) {
                            if (obj2 instanceof GroupJid) {
                                A16.add(obj2);
                            }
                        }
                        List A17 = C0JL.A17(A16, 10);
                        ArrayList A12 = AbstractC34831ad.A12(A17);
                        Iterator it = A17.iterator();
                        while (it.hasNext()) {
                            A12.add(C7JE.A03((GroupJid) it.next(), c7je));
                        }
                        c0w7.A06("status_ranking_frequent_group_participants", C7JE.A00(A12));
                        C7JE c7je2 = (C7JE) interfaceC024600q.get();
                        C0W7 c0w72 = (C0W7) C05V.A02(c7je2.A05);
                        List A14 = C0JL.A14(C7JE.A01(c7je2, ((C0Z3) C05V.A02(c7je2.A01)).A0B()));
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj3 : A14) {
                            if (obj3 instanceof GroupJid) {
                                A162.add(obj3);
                            }
                        }
                        List A172 = C0JL.A17(A162, 10);
                        ArrayList A122 = AbstractC34831ad.A12(A172);
                        Iterator it2 = A172.iterator();
                        while (it2.hasNext()) {
                            A122.add(C7JE.A03((GroupJid) it2.next(), c7je2));
                        }
                        c0w72.A06("status_ranking_recent_group_participants", C7JE.A00(A122));
                        ((C142776Oh) C05V.A02(this.A00)).A0O(IO7.A01, AbstractC34801aa.A02(C7GO.A01(this.A01), 18241));
                    }
                };
            case 606:
                return new C7h3();
            case 607:
                return new C7GO();
            case 608:
                return new C164497Jn();
            case 609:
                return new C1598970u();
            case 610:
                return new C175897lq();
            case 611:
                return new C175887lp();
            case 612:
                return new C7IT();
            case 613:
                return new C7H4();
            case 614:
                return new C142786Oi();
            case 615:
                return new C7JE();
            case 616:
                return new FXe() { // from class: X.6Se
                    public final C05V A00 = AbstractC127835iq.A0V();

                    @Override // p000X.FXe
                    public int A02() {
                        return ((C7GO) C05V.A02(this.A00)).A00.A0K(25298);
                    }

                    @Override // p000X.FXe
                    public String A08() {
                        return "whatsapp_status_audience_allow_list_ranker";
                    }
                };
            case 617:
                return new FXe() { // from class: X.6Sf
                    public final C05V A00 = AbstractC127835iq.A0V();

                    @Override // p000X.FXe
                    public int A02() {
                        return ((C7GO) C05V.A02(this.A00)).A00.A0K(25297);
                    }

                    @Override // p000X.FXe
                    public String A08() {
                        return "whatsapp_status_audience_exclude_list_ranker";
                    }
                };
            case 618:
                return new C156626uw();
            case 619:
                return new C142776Oh();
            case 620:
                return new C155996tu();
            case 621:
                return new C163797Gn();
            case 622:
                return new C155986tt();
            case 623:
                return new C157626wY();
            case 624:
                return new C9RQ();
            case 625:
                return new C157216vt();
            case 626:
                return new C134435wA(interfaceC033705j);
            case 627:
                return new C7Y6();
            case 628:
                return new C84L() { // from class: X.7cz
                    public final C05V A00 = AbstractC127855is.A0N();

                    @Override // p000X.C84L
                    public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
                        if (c1j0.A0g == 103 && AbstractC127875iu.A0b(this.A00).A05()) {
                            C162877Cs.A00(c162877Cs, AbstractC34831ad.A1Z(c1j0) ? "is_group_status_mention" : "is_status_mention", "true");
                        }
                    }

                    @Override // p000X.C84L
                    public void A9E(C162877Cs c162877Cs, InterfaceC1854986w interfaceC1854986w) {
                        ((C0W5) C05V.A02(this.A00)).A05();
                    }
                };
            case 629:
                return new C84L() { // from class: X.7d0
                    public final C05V A01 = AbstractC127855is.A0N();
                    public final C05V A02 = AbstractC127855is.A0c();
                    public final C05V A00 = AbstractC34811ab.A0h();

                    @Override // p000X.C84L
                    public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
                        C168877aF A01;
                        String str;
                        if ((c1j0 instanceof C1NE) && (c1j0.A0h.A00 instanceof GroupJid) && AbstractC127895iw.A0R(this.A01).A0Z(18233)) {
                            C1J0 A003 = AbstractC32221Rf.A00((AbstractC30681Lg) c1j0, AbstractC34881ai.A0e(this.A00));
                            if (A003 == null || !C7J0.A03(A003)) {
                                return;
                            }
                        } else {
                            if (!C7J0.A04(c1j0) || !AbstractC128855ku.A03(c1j0)) {
                                return;
                            }
                            if (!C7J0.A03(c1j0)) {
                                C168877aF A012 = AbstractC128855ku.A01(c1j0);
                                if (A012 == null || A012.A03() != 3) {
                                    C30541Ks c30541Ks = c1j0.A0h;
                                    if (AbstractC127845ir.A1V(c30541Ks) && c30541Ks.A02 && !AbstractC30551Kt.A11(c1j0) && (A01 = AbstractC128855ku.A01(c1j0)) != null) {
                                        int A03 = A01.A03();
                                        if (Integer.valueOf(A03) != null) {
                                            if (A03 == 0) {
                                                str = "contacts";
                                            } else if (A03 == 1) {
                                                str = "allowlist";
                                            } else if (A03 == 2) {
                                                str = "denylist";
                                            }
                                            C162877Cs.A00(c162877Cs, "status_setting", str);
                                        }
                                    }
                                }
                                C168877aF A013 = AbstractC128855ku.A01(c1j0);
                                A00(c162877Cs, A013 != null ? A013.A0E : null);
                                return;
                            }
                            if (!AbstractC127895iw.A0R(this.A01).A0Z(13957)) {
                                return;
                            }
                        }
                        C162877Cs.A00(c162877Cs, "is_group_status", "true");
                    }

                    private final void A00(C162877Cs c162877Cs, Set set) {
                        InterfaceC024600q interfaceC024600q = this.A02.A00;
                        Set A02 = ((C10900ax) interfaceC024600q.get()).A02(set);
                        if (A02 != null) {
                            if (!A02.isEmpty()) {
                                boolean A06 = ((C10900ax) interfaceC024600q.get()).A06();
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj2 : A02) {
                                    Jid jid = (Jid) obj2;
                                    if (!(A06 ? C0I3.A0a(jid) : C0I3.A0W(jid))) {
                                        A16.add(obj2);
                                    }
                                }
                                A02 = C0JL.A1E(A16);
                            }
                            if (A02.isEmpty() || !AbstractC127875iu.A0b(this.A01).A05()) {
                                return;
                            }
                            C10900ax c10900ax = (C10900ax) interfaceC024600q.get();
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it = A02.iterator();
                            while (it.hasNext()) {
                                AbstractC127905ix.A1E(A162, it);
                            }
                            Map A03 = c10900ax.A03(C0JL.A1E(A162));
                            ArrayList A0G = C09Q.A0G(A02);
                            Iterator it2 = A02.iterator();
                            while (it2.hasNext()) {
                                Jid A0P = AbstractC34861ag.A0P(it2);
                                ArrayList A18 = AbstractC34801aa.A18(new C0SX(A0P, "jid"), new C0SX[1], 0);
                                Jid jid2 = (Jid) A03.get(A0P);
                                if (jid2 != null) {
                                    AbstractC127865it.A1J(jid2, "peer_pn_jid", A18);
                                }
                                AbstractC127875iu.A1T("to", A0G, AbstractC127865it.A1a(A18, 0));
                            }
                            c162877Cs.A00.add(new C0SZ("mentioned_users", (C0SX[]) null, (C0SZ[]) A0G.toArray(new C0SZ[0])));
                        }
                    }

                    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
                    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
                    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
                    @Override // p000X.C84L
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void A9E(C162877Cs c162877Cs, InterfaceC1854986w interfaceC1854986w) {
                        Integer num;
                        C7ZZ c7zz;
                        int intValue;
                        String str;
                        String str2;
                        C7ZR A0C;
                        C165637Ny c165637Ny;
                        C7ZR c7zr;
                        C1609074u A003;
                        if (!(interfaceC1854986w instanceof AbstractC142256Mh)) {
                            return;
                        }
                        AbstractC142256Mh abstractC142256Mh = (AbstractC142256Mh) interfaceC1854986w;
                        InterfaceC30091Iz AwF = abstractC142256Mh.AwF();
                        if (AwF instanceof C6NR) {
                            C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload");
                            C6NR c6nr = (C6NR) AwF;
                            C128385k8 c128385k8 = c6nr.A06;
                            if (c128385k8 != null) {
                                int A01 = C164617Jz.A01(c6nr.A03);
                                int i2 = c128385k8.A0A;
                                if (i2 == 4) {
                                    str = A01 == 1 ? "hd_image_dual_upload" : "hd_video_dual_upload";
                                } else if (i2 == 8) {
                                    str = "hevc_video_dual_upload";
                                }
                                str2 = "message_association_type";
                                C162877Cs.A00(c162877Cs, str2, str);
                            }
                            if (interfaceC1854986w instanceof C143866Tl) {
                                AnonymousClass876 anonymousClass876 = ((AbstractC142266Mi) interfaceC1854986w).A00;
                                Set set = null;
                                if ((anonymousClass876 instanceof C7ZR) && (c7zr = (C7ZR) anonymousClass876) != null) {
                                    C7ZZ c7zz2 = (C7ZZ) c7zr.A0B.A02;
                                    set = (c7zz2 == null || (A003 = C7JC.A00(c7zz2)) == null) ? null : A003.A00;
                                }
                                A00(c162877Cs, set);
                            }
                            if (C0I3.A0Z(C6L1.A00(abstractC142256Mh.A02))) {
                                return;
                            }
                            C162877Cs.A00(c162877Cs, "is_group_status", "true");
                            return;
                        }
                        if (abstractC142256Mh instanceof C143856Tk) {
                            C143856Tk c143856Tk = (C143856Tk) abstractC142256Mh;
                            AbstractC172747gc abstractC172747gc = c143856Tk.A05;
                            num = null;
                            if ((abstractC172747gc instanceof C6NR) && (A0C = AbstractC127875iu.A0d(c143856Tk.A00).A0C(abstractC172747gc.A08)) != null && (c165637Ny = A0C.A05) != null) {
                                num = Integer.valueOf(c165637Ny.A01);
                            }
                        } else {
                            num = ((abstractC142256Mh instanceof C143846Tj) || (c7zz = (C7ZZ) ((C143866Tl) abstractC142256Mh).A0A.A0B.A02) == null) ? null : (Integer) c7zz.A03.A04();
                        }
                        if (C00C.areEqual(C6L1.A00(abstractC142256Mh.A02), C0I9.A00) && num != null && (intValue = num.intValue()) != 3) {
                            if (intValue == 0) {
                                str = "contacts";
                            } else if (intValue == 1) {
                                str = "allowlist";
                            } else if (intValue == 2) {
                                str = "denylist";
                            }
                            str2 = "status_setting";
                            C162877Cs.A00(c162877Cs, str2, str);
                        }
                        if (interfaceC1854986w instanceof C143866Tl) {
                        }
                        if (C0I3.A0Z(C6L1.A00(abstractC142256Mh.A02))) {
                        }
                    }
                };
            case 630:
                return C00H.A02(49786);
            case 631:
                return new C79M();
            case 632:
                return new C157566wS();
            case 633:
                return new C70L();
            case 634:
                return new C163237Eg();
            case 635:
                return new C1602672g();
            case 636:
                return new C158466xu();
            case 637:
                return new C157186vq();
            case 638:
                return new C157196vr();
            case 639:
                return new C171987fO();
            case 640:
                return new C7GM();
            case 641:
                return new C163157Dx();
            case 642:
                return new C128595kU();
            case 643:
                return new C158856yX();
            case 644:
                return new C156116u7();
            case 645:
                return new C159356zN();
            case 646:
                return new C9QF();
            case 647:
                return new C173437ho();
            case 648:
                return new C157736wj();
            case 649:
                return new C157746wk();
            case 650:
                return new C157446wG();
            case 651:
                return new C157756wl();
            case 652:
                return new C157726wi();
            case 653:
                return new C163887Gw();
            case 654:
                return new C163137Dv();
            case 655:
                return new C163177Dz();
            case 656:
                return new C163147Dw();
            case 657:
                return new C156936vR();
            case 658:
                return new C151666mn();
            case 659:
                return new C173367hh();
            case 660:
                return new C142666Nw();
            case 661:
                return new C157996x9();
            case 662:
                return new C157436wF();
            case 663:
                return new C40676ICa();
            case 664:
                return new C155536tA();
            case 665:
                return new C1388268h();
            case 666:
                return new C1388168g();
            case 667:
                return new C1388068f();
            case 668:
                return new C7DX();
            case 669:
                return new C1G1() { // from class: X.7Yr
                    public final Object A02 = AbstractC127835iq.A12();
                    public final C05V A01 = AbstractC34811ab.A0P();
                    public final C05V A00 = AbstractC127855is.A0d();

                    @Override // p000X.C1G1
                    public String Aru() {
                        return "CleanupBugAttachmentMediaDailyCron";
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMK() {
                    }

                    @Override // p000X.C1G1
                    public void BML() {
                        try {
                            File file = AbstractC127875iu.A0e(this.A00).A08().A05;
                            C06290Kb.A07(file, false);
                            C00C.A06(file);
                            if (!file.exists() || !file.isDirectory()) {
                                AbstractC34911al.A1C(file, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/directory does not exist or is not a directory: ", AnonymousClass000.A04());
                                return;
                            }
                            File[] listFiles = file.listFiles();
                            long A06 = AbstractC34881ai.A06(this.A01) - 259200000;
                            synchronized (this.A02) {
                                if (listFiles != null) {
                                    for (File file2 : listFiles) {
                                        if (!C00C.areEqual(file2.getName(), ".nomedia") && file2.lastModified() < A06) {
                                            try {
                                                if (file2.delete()) {
                                                    file2.getName();
                                                } else {
                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                    AbstractC34901ak.A1N(A04, AbstractC127865it.A12(file2, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/failed to delete file: ", A04));
                                                }
                                            } catch (Exception e) {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                AbstractC127895iw.A1P(AbstractC127865it.A12(file2, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/security exception deleting file: ", A042), A042, e);
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            Log.m232w("CleanupBugAttachmentMediaDailyCron/error cleaning up bug report attachments", e2);
                        }
                    }

                    @Override // p000X.C1G1
                    public /* synthetic */ void BMM() {
                    }
                };
            case 670:
                return new C215119fU();
            case 671:
                return new C1600971p();
            case 672:
                return new C71Y();
            case 673:
                return new C9QT();
            case 674:
                return new C9NS();
            case 675:
                return new C9GU();
            case 676:
                return new C154236qx();
            case 677:
                return new ReportBugProtocolHelper();
            case 678:
                return new C9RB();
            case 679:
                return new C38411gd();
            case 680:
                return new C82O() { // from class: X.7cY
                    public final C7WN A01 = (C7WN) C00H.A02(49420);
                    public final C05V A00 = AbstractC127855is.A0D();

                    @Override // p000X.C82O
                    public C1J0 BaW(C164307Is c164307Is) {
                        C68W A02 = C164307Is.A02(c164307Is);
                        if ((A02.bitField2_ & 2097152) == 0) {
                            return null;
                        }
                        C7WN c7wn = this.A01;
                        C07B c07b = c7wn.A00;
                        if (c07b.A0Z(17425)) {
                            C1375863n c1375863n = A02.questionReplyMessage_;
                            if (c1375863n == null) {
                                c1375863n = C1375863n.DEFAULT_INSTANCE;
                            }
                            C68W A0z = AbstractC127855is.A0z(c1375863n);
                            if (((AbstractC34841ae.A1J(A0z.bitField0_ & 32) || (A0z.bitField0_ & 1) != 0) && AbstractC34831ad.A1b(C7WN.A02(c7wn, 18393), 0) && c07b.A0Z(17425)) || ((AbstractC34841ae.A1J(A0z.bitField0_ & 4) && AbstractC34831ad.A1b(C7WN.A02(c7wn, 18393), 1) && c07b.A0Z(17425)) || (A0z.A0Z() && AbstractC34831ad.A1b(C7WN.A02(c7wn, 18393), 3) && c07b.A0Z(17425)))) {
                                return ((C29771Hs) C05V.A02(this.A00)).A00(c164307Is.A03(A0z));
                            }
                        }
                        return C164307Is.A00(c164307Is);
                    }
                };
            case 681:
                return new C170477cp();
            case 682:
                return new C82O() { // from class: X.7cZ
                    public final C7WN A02 = (C7WN) C00H.A02(49420);
                    public final C07B A01 = AbstractC34851af.A0P();
                    public final C05V A00 = AbstractC127855is.A0D();

                    public static final boolean A00(C07B c07b, int i2) {
                        String A0O = c07b.A0O(15246);
                        if (A0O.length() == 0 || !c07b.A0Z(17425)) {
                            return false;
                        }
                        List A0p = AbstractC34901ak.A0p(A0O, 1);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A0p.iterator();
                        while (it.hasNext()) {
                            AbstractC127925iz.A0p(A16, it);
                        }
                        return AbstractC34831ad.A1b(C0JL.A1E(A16), i2);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
                    
                        if ((r3.bitField0_ & 1) != 0) goto L18;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
                    
                        if (p000X.AbstractC34841ae.A1J(p000X.AbstractC127855is.A0z(r1).bitField0_ & 4) == false) goto L24;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
                    
                        if (A00(r2, 23) != false) goto L28;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
                    
                        r2 = p000X.AbstractC127855is.A0z(r1);
                        r1 = (p000X.C29771Hs) p000X.C05V.A02(r4.A00);
                        p000X.C00C.A09(r2);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
                    
                        return r1.A00(r5.A03(r2));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
                    
                        if (p000X.AbstractC127855is.A0z(r1).A0Z() == false) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
                    
                        if (A00(r2, 24) == false) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:29:0x0043, code lost:
                    
                        if (A00(r2, 22) == false) goto L20;
                     */
                    @Override // p000X.C82O
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public C1J0 BaW(C164307Is c164307Is) {
                        C68W A02 = C164307Is.A02(c164307Is);
                        if ((A02.bitField2_ & 65536) == 0) {
                            return null;
                        }
                        if (this.A02.A00.A0Z(17425)) {
                            C1375863n c1375863n = A02.questionMessage_;
                            if (c1375863n == null) {
                                c1375863n = C1375863n.DEFAULT_INSTANCE;
                            }
                            C07B c07b = this.A01;
                            C00C.A09(c1375863n);
                            C68W c68w = c1375863n.message_;
                            C68W c68w2 = c68w;
                            if (c68w == null) {
                                c68w = C68W.DEFAULT_INSTANCE;
                            }
                            if (!AbstractC34841ae.A1J(c68w.bitField0_ & 32)) {
                                if (c68w2 == null) {
                                    c68w2 = C68W.DEFAULT_INSTANCE;
                                }
                            }
                        }
                        return C164307Is.A00(c164307Is);
                    }
                };
            case 683:
                return new C170467co();
            case 684:
                return new C164407Jd();
            case 685:
                return new C1LN() { // from class: X.7iv
                    public final C05V A00 = AbstractC127855is.A0e();
                    public final C039007t A01 = AbstractC34841ae.A0Y();

                    @Override // p000X.C1LN
                    public C1J0 Boi(AnonymousClass787 anonymousClass787) {
                        String str;
                        String str2;
                        String str3;
                        C00C.A0A(anonymousClass787, 0);
                        C1386067l c1386067l = anonymousClass787.A04;
                        int i2 = anonymousClass787.A00;
                        boolean z = false;
                        if (AbstractC34841ae.A1J(c1386067l.bitField0_ & 128)) {
                            C1383966q c1383966q = c1386067l.reactionMessage_;
                            if (c1383966q == null) {
                                c1383966q = C1383966q.DEFAULT_INSTANCE;
                            }
                            if (i2 == 0 || (c1383966q.bitField0_ & 2) == 0 || (str3 = c1383966q.text_) == null || str3.length() == 0) {
                                C68T c68t = c1383966q.key_;
                                if (c68t != null || (c68t = C68T.DEFAULT_INSTANCE) != null) {
                                    int i3 = c68t.bitField0_;
                                    if ((i3 & 4) != 0 && (str = c68t.id_) != null && str.length() != 0 && (i3 & 1) != 0 && (str2 = c68t.remoteJid_) != null && str2.length() != 0 && AbstractC34801aa.A0i(str2) != null) {
                                        z = true;
                                    }
                                }
                            } else {
                                Log.m230w("FMessageReactionProtobufInterop/hasValidReactionMessage edit version and text message are both set");
                            }
                        }
                        AbstractC05520Fq abstractC05520Fq = null;
                        if (!z) {
                            return null;
                        }
                        AbstractC05520Fq abstractC05520Fq2 = anonymousClass787.A02;
                        C1383966q c1383966q2 = c1386067l.reactionMessage_;
                        if (c1383966q2 == null) {
                            c1383966q2 = C1383966q.DEFAULT_INSTANCE;
                        }
                        C68T c68t2 = c1383966q2.key_;
                        if (c68t2 == null) {
                            c68t2 = C68T.DEFAULT_INSTANCE;
                        }
                        C30541Ks c30541Ks = anonymousClass787.A03;
                        C1NE c1ne = new C1NE(c30541Ks, 56, anonymousClass787.A01);
                        C039007t c039007t = this.A01;
                        if (!c30541Ks.A02 && abstractC05520Fq2 != null) {
                            abstractC05520Fq = abstractC05520Fq2;
                        }
                        C00C.A09(c68t2);
                        ((AbstractC30681Lg) c1ne).A05 = C6LM.A00(c039007t, abstractC05520Fq, c30541Ks, c68t2, false);
                        c1ne.A0s(c1383966q2.text_);
                        c1ne.A00 = c1383966q2.senderTimestampMs_;
                        return c1ne;
                    }

                    @Override // p000X.C1LN
                    public void ABm(C1J0 c1j0, C156326uS c156326uS) {
                        boolean A1a = AbstractC34851af.A1a(c1j0, c156326uS);
                        if (!(c1j0 instanceof C1NE)) {
                            throw AbstractC34801aa.A0y("FMessageReactionProtobufInterop: message is not reaction");
                        }
                        C63H c63h = c156326uS.A00;
                        C1383466l c1383466l = ((C68W) c63h.A00).reactionMessage_;
                        if (c1383466l == null) {
                            c1383466l = C1383466l.DEFAULT_INSTANCE;
                        }
                        C1374162w c1374162w = (C1374162w) c1383466l.A0H();
                        C68T c68t = ((C1383466l) c1374162w.A00).key_;
                        if (c68t == null) {
                            c68t = C68T.DEFAULT_INSTANCE;
                        }
                        C63G A0t = AbstractC127845ir.A0t(c68t);
                        C73G c73g = (C73G) C05V.A02(this.A00);
                        C00C.A09(A0t);
                        C1NE c1ne = (C1NE) c1j0;
                        C30541Ks A0m = c1ne.A0m();
                        if (A0m == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        c73g.A01(c1ne.A0l(), A0m, A0t, A1a, A1a);
                        C1383466l c1383466l2 = (C1383466l) AbstractC34861ag.A0F(c1374162w);
                        c1383466l2.key_ = AbstractC127875iu.A0p(A0t);
                        c1383466l2.bitField0_ |= 1;
                        String str = c1ne.A01;
                        if (str == null || str.length() == 0) {
                            str = "";
                        }
                        c1374162w.A0K(str);
                        c1374162w.A0J(c1ne.A00);
                        c63h.A0Z(c1374162w);
                    }
                };
            case 686:
                return new C174057io();
            case 687:
                return new C1LN() { // from class: X.7iq
                    public final C05V A00 = AbstractC037707g.A00(49836);

                    @Override // p000X.C1LN
                    public C1J0 Boi(AnonymousClass787 anonymousClass787) {
                        C14y c14y;
                        int A04;
                        C00C.A0A(anonymousClass787, 0);
                        C1386067l c1386067l = anonymousClass787.A04;
                        if ((c1386067l.bitField0_ & 32) == 0) {
                            return null;
                        }
                        AnonymousClass682 anonymousClass682 = c1386067l.audioMessage_;
                        if (anonymousClass682 == null) {
                            anonymousClass682 = AnonymousClass682.DEFAULT_INSTANCE;
                        }
                        C30541Ks c30541Ks = anonymousClass787.A03;
                        C1OJ c1oj = new C1OJ(c30541Ks, anonymousClass787.A01);
                        AbstractC34801aa.A1Q(this.A00);
                        C00C.A09(anonymousClass682);
                        C00C.A0A(anonymousClass682, 2);
                        ((C1J0) c1oj).A05 = anonymousClass682.ptt_ ? 1 : 0;
                        C128385k8 c128385k8 = new C128385k8();
                        c1oj.C1C(c128385k8);
                        byte[] A09 = ((anonymousClass682.bitField0_ & 2048) == 0 || (A04 = (c14y = anonymousClass682.waveform_).A04()) <= 0 || A04 > 192) ? null : c14y.A09();
                        int i2 = (anonymousClass682.bitField0_ & 4096) != 0 ? anonymousClass682.backgroundArgb_ : 0;
                        if (A09 != null || i2 != 0) {
                            c1oj.A0r(new C1VY(A09, i2));
                        }
                        if ((anonymousClass682.bitField0_ & 32) == 0) {
                            AbstractC34911al.A1C(c30541Ks, "FMessageAudio/missing media key; message.key=", AnonymousClass000.A04());
                            throw C6MZ.A01();
                        }
                        AbstractC163497Fj.A00(c1oj, c128385k8, AbstractC127855is.A1a(anonymousClass682.mediaKey_));
                        int i3 = anonymousClass682.bitField0_;
                        if ((i3 & 256) != 0) {
                            C128385k8.A04(c128385k8, anonymousClass682.mediaKeyTimestamp_);
                        }
                        if (AbstractC34841ae.A1J(i3 & 4)) {
                            long j = anonymousClass682.fileLength_;
                            if (j <= 0) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("FMessageAudio/bogus media size received; fileLength=");
                                A042.append(j);
                                AbstractC34911al.A1C(c30541Ks, "; message.key=", A042);
                                throw C6MZ.A00();
                            }
                            c1oj.C1L(j);
                        }
                        if (AbstractC34841ae.A1J(anonymousClass682.bitField0_ & 2)) {
                            byte[] A092 = anonymousClass682.fileSha256_.A09();
                            int length = A092.length;
                            if (length != 32) {
                                AbstractC34911al.A1C(c30541Ks, "; message.key=", AbstractC127905ix.A0f(length, "FMessageAudio/bogus sha-256 hash received; length="));
                                throw C6MZ.A03(14);
                            }
                            AbstractC127855is.A1R(c1oj, A092);
                        }
                        if ((anonymousClass682.bitField0_ & 64) != 0) {
                            byte[] A093 = anonymousClass682.fileEncSha256_.A09();
                            int length2 = A093.length;
                            if (length2 != 32) {
                                AbstractC34911al.A1C(c30541Ks, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageAudio/bogus sha-256 hash received; length="));
                                throw C6MZ.A03(14);
                            }
                            AbstractC127865it.A1K(c1oj, A093);
                        }
                        if (C10430aC.A08(anonymousClass682.mimetype_, true) == null) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("FMessageAudio/unrecognized audio mime type; mimeType=");
                            A043.append(anonymousClass682.mimetype_);
                            AbstractC34911al.A1C(c30541Ks, "; message.key=", A043);
                            throw C6MZ.A02();
                        }
                        c1oj.C1H(anonymousClass682.mimetype_);
                        if ((anonymousClass682.bitField0_ & 128) != 0) {
                            c128385k8.A0T = anonymousClass682.directPath_;
                        } else {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("FMessageAudio/message without direct path received; message.key=");
                            A044.append(c30541Ks);
                            A044.append("; message.senderJid=");
                            AbstractC34851af.A1G(c1oj.Aos(), A044);
                        }
                        c1oj.C1D(anonymousClass682.seconds_);
                        return c1oj;
                    }

                    @Override // p000X.C1LN
                    public void ABm(C1J0 c1j0, C156326uS c156326uS) {
                        byte[] bArr;
                        int length;
                        boolean A1a = AbstractC34851af.A1a(c1j0, c156326uS);
                        if (!(c1j0 instanceof C1OJ)) {
                            throw C148996iU.A03(A1a ? 1 : 0);
                        }
                        AbstractC34801aa.A1Q(this.A00);
                        C1OH c1oh = (C1OH) c1j0;
                        C00C.A0A(c1oh, A1a ? 1 : 0);
                        C128385k8 c128385k8 = ((C1ML) c1oh).A01;
                        if (c128385k8 == null || (bArr = c128385k8.A0w) == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC127835iq.A1D(c1oh, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey; message.key=", A04);
                            AbstractC127915iy.A17(c1oh, "; media_wa_type=", A04);
                            if (c156326uS.A01) {
                                throw C148996iU.A02();
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC127835iq.A1D(c1j0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key=", A042);
                            AbstractC127915iy.A17(c1j0, "; media_wa_type=", A042);
                            return;
                        }
                        C63H c63h = c156326uS.A00;
                        AnonymousClass689 anonymousClass689 = ((C68W) c63h.A00).audioMessage_;
                        if (anonymousClass689 == null) {
                            anonymousClass689 = AnonymousClass689.DEFAULT_INSTANCE;
                        }
                        AnonymousClass634 anonymousClass634 = (AnonymousClass634) anonymousClass689.A0H();
                        C164407Jd.A03(c1oh, c156326uS, bArr);
                        AnonymousClass153 A0W = AbstractC127835iq.A0W(bArr, A1a ? 1 : 0);
                        AnonymousClass689 A0p = AbstractC127855is.A0p(anonymousClass634);
                        A0p.bitField0_ |= 64;
                        A0p.mediaKey_ = A0W;
                        String Afb = c1oh.Afb();
                        if (Afb != null && Afb.length() != 0) {
                            if (!C10430aC.A0B(Afb)) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("FMessageAudio/invalid mime type; mimetype=");
                                A043.append(Afb);
                                AbstractC127915iy.A18(c1oh, "; message.key=", A043);
                                if (c156326uS.A01) {
                                    throw C148996iU.A04(null, 17);
                                }
                            }
                            AnonymousClass689 A0p2 = AbstractC127855is.A0p(anonymousClass634);
                            A0p2.bitField0_ |= 2;
                            A0p2.mimetype_ = Afb;
                        }
                        String AfT = c1oh.AfT();
                        if (AfT != null && AfT.length() != 0) {
                            byte[] A1Z = AbstractC127865it.A1Z(c1oh, A1a ? 1 : 0);
                            C00C.A09(A1Z);
                            C164407Jd.A02(c1oh, c156326uS, A1Z);
                            AnonymousClass153 A0W2 = AbstractC127835iq.A0W(A1Z, A1a ? 1 : 0);
                            AnonymousClass689 A0p3 = AbstractC127855is.A0p(anonymousClass634);
                            A0p3.bitField0_ |= 4;
                            A0p3.fileSha256_ = A0W2;
                        }
                        String AfP = c1oh.AfP();
                        if (AfP != null && AfP.length() != 0) {
                            byte[] A1a2 = AbstractC127875iu.A1a(c1oh, A1a ? 1 : 0);
                            C00C.A09(A1a2);
                            C164407Jd.A01(c1oh, c156326uS, A1a2);
                            AnonymousClass153 A0W3 = AbstractC127835iq.A0W(A1a2, A1a ? 1 : 0);
                            AnonymousClass689 A0p4 = AbstractC127855is.A0p(anonymousClass634);
                            A0p4.bitField0_ |= 128;
                            A0p4.fileEncSha256_ = A0W3;
                        }
                        C164407Jd.A00(c1oh, c156326uS);
                        long Afi = c1oh.Afi();
                        AnonymousClass689 A0p5 = AbstractC127855is.A0p(anonymousClass634);
                        A0p5.bitField0_ |= 8;
                        A0p5.fileLength_ = Afi;
                        if (c1oh.AfO() > 0) {
                            anonymousClass634.A0J(c1oh.AfO());
                        }
                        anonymousClass634.A0L(AbstractC34841ae.A1N(((C1J0) c1oh).A05, 1));
                        C1VY c1vy = (C1VY) c1oh.A00.A02;
                        if (c1vy != null) {
                            byte[] bArr2 = c1vy.A09;
                            if (bArr2 != null && (length = bArr2.length) != 0 && length <= 192) {
                                AnonymousClass153 A01 = C14y.A01(bArr2, A1a ? 1 : 0, length);
                                AnonymousClass689 A0p6 = AbstractC127855is.A0p(anonymousClass634);
                                A0p6.bitField0_ |= 4096;
                                A0p6.waveform_ = A01;
                            }
                            int i2 = c1vy.A00;
                            if (i2 != 0) {
                                AnonymousClass689 A0p7 = AbstractC127855is.A0p(anonymousClass634);
                                A0p7.bitField0_ |= 8192;
                                A0p7.backgroundArgb_ = i2;
                            }
                        }
                        long j = c128385k8.A0G;
                        if (j > 0) {
                            long A02 = AbstractC34811ab.A02(j);
                            AnonymousClass689 A0p8 = AbstractC127855is.A0p(anonymousClass634);
                            A0p8.bitField0_ |= 512;
                            A0p8.mediaKeyTimestamp_ = A02;
                        }
                        String str = c128385k8.A0T;
                        if (str == null || str.length() == 0) {
                            AbstractC127915iy.A18(c1oh, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key=", AnonymousClass000.A04());
                        } else {
                            AnonymousClass689 A0p9 = AbstractC127855is.A0p(anonymousClass634);
                            A0p9.bitField0_ |= 256;
                            A0p9.directPath_ = str;
                        }
                        c63h.A0M(anonymousClass634);
                    }
                };
            case 688:
                return new C1LN() { // from class: X.7ir
                    public final C05V A00 = AbstractC037707g.A00(49836);

                    @Override // p000X.C1LN
                    public C1J0 Boi(AnonymousClass787 anonymousClass787) {
                        C00C.A0A(anonymousClass787, 0);
                        C1386067l c1386067l = anonymousClass787.A04;
                        if ((c1386067l.bitField0_ & 16) == 0 || C00C.areEqual(anonymousClass787.A05, "medianotify")) {
                            return null;
                        }
                        C68B c68b = c1386067l.documentMessage_;
                        if (c68b == null) {
                            c68b = C68B.DEFAULT_INSTANCE;
                        }
                        C31521Om c31521Om = new C31521Om(anonymousClass787.A03, anonymousClass787.A01);
                        AbstractC34801aa.A1Q(this.A00);
                        C00C.A09(c68b);
                        C00C.A0A(c68b, 1);
                        C128385k8 c128385k8 = new C128385k8();
                        c31521Om.C1C(c128385k8);
                        if ((c68b.bitField0_ & 32) == 0) {
                            AbstractC127915iy.A18(c31521Om, "FMessageDocument/missing media key; message.key=", AnonymousClass000.A04());
                            throw C6MZ.A01();
                        }
                        AbstractC163497Fj.A00(c31521Om, c128385k8, AbstractC127855is.A1a(c68b.mediaKey_));
                        if ((c68b.bitField0_ & 512) != 0) {
                            C128385k8.A04(c128385k8, c68b.mediaKeyTimestamp_);
                        }
                        byte[] A1a = AbstractC127855is.A1a(c68b.jpegThumbnail_);
                        if (A1a.length != 0) {
                            ((C1J0) c31521Om).A01 = 1;
                            c31521Om.A0N(A1a, false);
                        }
                        if ((c68b.bitField0_ & 8) != 0) {
                            long j = c68b.fileLength_;
                            if (j < 0) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("FMessageDocument/bogus media size received; file_length=");
                                A04.append(j);
                                AbstractC127915iy.A18(c31521Om, "; message.key=", A04);
                                throw C6MZ.A00();
                            }
                            c31521Om.C1L(j);
                        }
                        if (AbstractC34841ae.A1J(c68b.bitField0_ & 4)) {
                            byte[] A09 = c68b.fileSha256_.A09();
                            int length = A09.length;
                            if (length != 32) {
                                AbstractC127915iy.A18(c31521Om, "; message.key=", AbstractC127905ix.A0f(length, "FMessageDocument/bogus sha-256 hash received; length="));
                                throw C6MZ.A03(14);
                            }
                            AbstractC127855is.A1R(c31521Om, A09);
                        }
                        if ((c68b.bitField0_ & 128) != 0) {
                            byte[] A092 = c68b.fileEncSha256_.A09();
                            int length2 = A092.length;
                            if (length2 != 32) {
                                AbstractC127915iy.A18(c31521Om, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageDocument/bogus sha-256 hash received; length="));
                                throw C6MZ.A03(14);
                            }
                            AbstractC127865it.A1K(c31521Om, A092);
                        }
                        String str = c68b.title_;
                        if (str != null && str.length() != 0) {
                            c31521Om.A0m(C0IE.A0E(str, 65536));
                        }
                        c31521Om.A00 = c68b.pageCount_;
                        String str2 = c68b.caption_;
                        if (str2 != null && str2.length() != 0) {
                            c31521Om.A0s(str2);
                        }
                        String str3 = c68b.fileName_;
                        if (str3 != null && str3.length() != 0) {
                            c31521Om.C1I(C0IE.A0E(str3, 65536));
                        }
                        if ((c68b.bitField0_ & 256) != 0) {
                            c128385k8.A0T = c68b.directPath_;
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            AbstractC127835iq.A1D(c31521Om, "FMessageAudio/message without direct path received; message.key=", A042);
                            A042.append("; message.getSenderJid()=");
                            AbstractC34851af.A1G(c31521Om.Aos(), A042);
                        }
                        int i2 = c68b.bitField0_;
                        if ((i2 & 2048) != 0 && (i2 & 8192) != 0 && (i2 & 4096) != 0 && (i2 & 32) != 0) {
                            C168867aE A0Z = AbstractC127895iw.A0Z(EnumC147566g9.A03);
                            A0Z.A05 = c68b.thumbnailDirectPath_;
                            AbstractC127895iw.A1E(c68b.thumbnailSha256_, A0Z);
                            AbstractC127885iv.A1A(c68b.thumbnailEncSha256_, A0Z);
                            AbstractC127845ir.A1N(c68b.mediaKey_, A0Z);
                            int i3 = c68b.bitField0_;
                            if ((i3 & 512) != 0) {
                                A0Z.A02 = c68b.mediaKeyTimestamp_ * 1000;
                            }
                            if ((i3 & 16384) != 0) {
                                A0Z.A0C = c68b.jpegThumbnail_.A09();
                            }
                            int i4 = c68b.bitField0_;
                            if ((131072 & i4) != 0) {
                                A0Z.A01 = c68b.thumbnailWidth_;
                            }
                            if ((i4 & 65536) != 0) {
                                A0Z.A00 = c68b.thumbnailHeight_;
                            }
                            C7A4.A01(c31521Om, A0Z);
                        }
                        c31521Om.C1H(c68b.mimetype_);
                        if (c68b.contactVcard_) {
                            ((C1J0) c31521Om).A05 = 7;
                        }
                        return c31521Om;
                    }

                    @Override // p000X.C1LN
                    public void ABm(C1J0 c1j0, C156326uS c156326uS) {
                        boolean z;
                        AnonymousClass153 A0W;
                        boolean A1a = AbstractC34851af.A1a(c1j0, c156326uS);
                        if (!(c1j0 instanceof C31521Om)) {
                            throw C148996iU.A03(A1a ? 1 : 0);
                        }
                        C31521Om c31521Om = (C31521Om) c1j0;
                        AbstractC34801aa.A1Q(this.A00);
                        C63H c63h = c156326uS.A00;
                        C1373762s A01 = C63H.A01(c63h);
                        AbstractC34831ad.A1F(c31521Om, A1a ? 1 : 0, A01);
                        C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
                        if (c128385k8 == null) {
                            throw C148996iU.A03(A1a ? 1 : 0);
                        }
                        String Afb = c31521Om.Afb();
                        if (Afb != null) {
                            C68E A0k = AbstractC127865it.A0k(A01);
                            A0k.bitField0_ |= 2;
                            A0k.mimetype_ = Afb;
                        }
                        String AfI = c31521Om.AfI();
                        if (AfI != null) {
                            C68E A0k2 = AbstractC127865it.A0k(A01);
                            A0k2.bitField0_ |= 4;
                            A0k2.title_ = AfI;
                        }
                        String Afc = c31521Om.Afc();
                        if (Afc != null) {
                            C68E A0k3 = AbstractC127865it.A0k(A01);
                            A0k3.bitField0_ |= 128;
                            A0k3.fileName_ = Afc;
                        }
                        String A0r = c31521Om.A0r();
                        if (A0r != null) {
                            A01.A0K(A0r);
                        }
                        int i2 = c31521Om.A00;
                        if (i2 >= 0) {
                            C68E A0k4 = AbstractC127865it.A0k(A01);
                            A0k4.bitField0_ |= 32;
                            A0k4.pageCount_ = i2;
                        }
                        String AfT = c31521Om.AfT();
                        if (AfT != null && AfT.length() != 0) {
                            byte[] A1Z = AbstractC127865it.A1Z(c31521Om, 0);
                            C00C.A09(A1Z);
                            C164407Jd.A02(c31521Om, c156326uS, A1Z);
                            AnonymousClass153 A0W2 = AbstractC127835iq.A0W(A1Z, 0);
                            C68E A0k5 = AbstractC127865it.A0k(A01);
                            A0k5.bitField0_ |= 8;
                            A0k5.fileSha256_ = A0W2;
                        }
                        String AfP = c31521Om.AfP();
                        if (AfP != null && AfP.length() != 0) {
                            byte[] A1a2 = AbstractC127875iu.A1a(c31521Om, 0);
                            C00C.A09(A1a2);
                            C164407Jd.A01(c31521Om, c156326uS, A1a2);
                            AnonymousClass153 A0W3 = AbstractC127835iq.A0W(A1a2, 0);
                            C68E A0k6 = AbstractC127865it.A0k(A01);
                            A0k6.bitField0_ |= 256;
                            A0k6.fileEncSha256_ = A0W3;
                        }
                        if (c31521Om.Afi() > 0) {
                            C164407Jd.A00(c31521Om, c156326uS);
                            long Afi = c31521Om.Afi();
                            C68E A0k7 = AbstractC127865it.A0k(A01);
                            A0k7.bitField0_ |= 16;
                            A0k7.fileLength_ = Afi;
                        }
                        byte[] bArr = c128385k8.A0w;
                        if (bArr != null) {
                            C164407Jd.A03(c31521Om, c156326uS, bArr);
                            AnonymousClass153 A0W4 = AbstractC127835iq.A0W(bArr, 0);
                            C68E A0k8 = AbstractC127865it.A0k(A01);
                            A0k8.bitField0_ |= 64;
                            A0k8.mediaKey_ = A0W4;
                        }
                        long j = c128385k8.A0G;
                        if (j > 0) {
                            long A02 = AbstractC34811ab.A02(j);
                            C68E A0k9 = AbstractC127865it.A0k(A01);
                            A0k9.bitField0_ |= 1024;
                            A0k9.mediaKeyTimestamp_ = A02;
                        }
                        boolean z2 = c156326uS.A02;
                        C1W0 A07 = c31521Om.A07();
                        C168867aE A003 = C7A4.A00(c31521Om);
                        if ((A003 != null ? A003.A05 : null) == null || A003.A09 == null || A003.A06 == null || A003.A0C == null || !C128385k8.A08(c128385k8, A003) || A003.A02 != c128385k8.A0G) {
                            z = false;
                        } else {
                            z = true;
                            String str = A003.A05;
                            C68E A0k10 = AbstractC127865it.A0k(A01);
                            str.getClass();
                            A0k10.bitField0_ |= 4096;
                            A0k10.thumbnailDirectPath_ = str;
                            AnonymousClass153 A0G = AbstractC127905ix.A0G(A01, A003.A09, 0);
                            C68E c68e = (C68E) A01.A00;
                            c68e.bitField0_ |= 8192;
                            c68e.thumbnailSha256_ = A0G;
                            AbstractC127925iz.A0X(AbstractC127905ix.A0G(A01, A003.A06, 0), A01, A003);
                        }
                        if (!z2) {
                            boolean z3 = A003 != null ? A003.A0E : false;
                            if (z && z3) {
                                A0W = AbstractC127835iq.A0W(A003 != null ? A003.A0C : null, 0);
                            } else if (A07.A04() != null) {
                                A0W = AbstractC127835iq.A0W(A07.A04(), 0);
                            }
                            C68E A0k11 = AbstractC127865it.A0k(A01);
                            A0k11.bitField0_ |= 32768;
                            A0k11.jpegThumbnail_ = A0W;
                        }
                        String str2 = c128385k8.A0T;
                        if (str2 == null || str2.length() == 0) {
                            AbstractC127915iy.A18(c31521Om, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key=", AnonymousClass000.A04());
                        } else {
                            C68E A0k12 = AbstractC127865it.A0k(A01);
                            A0k12.bitField0_ |= 512;
                            A0k12.directPath_ = str2;
                        }
                        if (((C1J0) c31521Om).A05 == 7) {
                            C68E A0k13 = AbstractC127865it.A0k(A01);
                            A0k13.bitField0_ |= 2048;
                            A0k13.contactVcard_ = true;
                        }
                        C68E c68e2 = (C68E) A01.A0F();
                        C68W A0Z = AbstractC127885iv.A0Z(c63h, c68e2);
                        A0Z.documentMessage_ = c68e2;
                        A0Z.bitField0_ |= 64;
                    }
                };
            case 689:
                return new C1LN() { // from class: X.7is
                    public final C05V A00 = AbstractC037707g.A00(49836);

                    @Override // p000X.C1LN
                    public void ABm(C1J0 c1j0, C156326uS c156326uS) {
                        boolean A1Z = AbstractC34841ae.A1Z(c1j0, c156326uS);
                        if (!(c1j0 instanceof C31601Ou)) {
                            throw C148996iU.A04(null, 0);
                        }
                        C63H c63h = c156326uS.A00;
                        C63A A05 = ((C164407Jd) C05V.A02(this.A00)).A05((C1OW) c1j0, C63H.A07(c63h), c156326uS.A02, c156326uS.A01);
                        if (A05 != null) {
                            C128385k8 c128385k8 = ((C1ML) c1j0).A01;
                            if (c128385k8 != null && c128385k8.A0w != null) {
                                A05.A0J();
                                int i2 = c128385k8.A06;
                                A05.A0N(i2 != A1Z ? i2 != 2 ? EnumC148376hS.A03 : EnumC148376hS.A04 : EnumC148376hS.A01);
                            }
                            C63H.A0C(A05, c63h);
                        }
                    }

                    @Override // p000X.C1LN
                    public C1J0 Boi(AnonymousClass787 anonymousClass787) {
                        C128385k8 c128385k8;
                        C00C.A0A(anonymousClass787, 0);
                        C1386067l c1386067l = anonymousClass787.A04;
                        if ((c1386067l.bitField0_ & 64) == 0) {
                            return null;
                        }
                        C68C c68c = c1386067l.videoMessage_;
                        if (c68c == null) {
                            c68c = C68C.DEFAULT_INSTANCE;
                        }
                        if (!c68c.gifPlayback_) {
                            return null;
                        }
                        C31601Ou c31601Ou = new C31601Ou(anonymousClass787.A03, anonymousClass787.A01);
                        AbstractC34801aa.A1Q(this.A00);
                        C164407Jd.A04(c31601Ou, c68c);
                        int i2 = c68c.bitField0_;
                        if ((i2 & 16) != 0 && (c128385k8 = ((C1ML) c31601Ou).A01) != null) {
                            int i3 = 0;
                            if ((i2 & 32768) != 0) {
                                EnumC148246hF forNumber = EnumC148246hF.forNumber(c68c.gifAttribution_);
                                if (forNumber == null) {
                                    forNumber = EnumC148246hF.A02;
                                }
                                int ordinal = forNumber.ordinal();
                                if (ordinal == 1) {
                                    i3 = 1;
                                } else if (ordinal == 2) {
                                    i3 = 2;
                                }
                            }
                            c128385k8.A06 = i3;
                        }
                        return c31601Ou;
                    }
                };
            case 690:
                return new C1LN() { // from class: X.7it
                    public final C05V A00 = AbstractC037707g.A00(49836);

                    @Override // p000X.C1LN
                    public C1J0 Boi(AnonymousClass787 anonymousClass787) {
                        C00C.A0A(anonymousClass787, 0);
                        C1386067l c1386067l = anonymousClass787.A04;
                        if ((c1386067l.bitField0_ & 4) == 0) {
                            return null;
                        }
                        C68D c68d = c1386067l.imageMessage_;
                        if (c68d == null) {
                            c68d = C68D.DEFAULT_INSTANCE;
                        }
                        C1NQ c1nq = new C1NQ(anonymousClass787.A03, anonymousClass787.A01);
                        AbstractC34801aa.A1Q(this.A00);
                        C00C.A09(c68d);
                        C00C.A0A(c68d, 1);
                        C128385k8 c128385k8 = new C128385k8();
                        c1nq.C1C(c128385k8);
                        if ((c68d.bitField0_ & 64) == 0) {
                            AbstractC127915iy.A18(c1nq, "FMessageImageCommon/missing media key; message.key=", AnonymousClass000.A04());
                            throw C6MZ.A01();
                        }
                        byte[] A1a = AbstractC127855is.A1a(c68d.mediaKey_);
                        if (A1a.length != 0) {
                            AbstractC163497Fj.A00(c1nq, c128385k8, A1a);
                        }
                        int i2 = c68d.bitField0_;
                        if ((i2 & 512) != 0) {
                            C128385k8.A04(c128385k8, c68d.mediaKeyTimestamp_);
                        }
                        if ((65536 & i2) != 0 && (262144 & i2) != 0 && (i2 & 131072) != 0) {
                            C168867aE A0Z = AbstractC127895iw.A0Z(EnumC147566g9.A06);
                            A0Z.A05 = c68d.thumbnailDirectPath_;
                            byte[] A09 = c68d.thumbnailSha256_.A09();
                            byte[] A092 = c68d.thumbnailEncSha256_.A09();
                            A0Z.A09 = Base64.encodeToString(A09, 2);
                            A0Z.A06 = Base64.encodeToString(A092, 2);
                            AbstractC127845ir.A1N(c68d.mediaKey_, A0Z);
                            A0Z.A02 = c68d.mediaKeyTimestamp_ * 1000;
                            C7A4.A01(c1nq, A0Z);
                        }
                        int size = c68d.scanLengths_.size();
                        if ((c68d.bitField0_ & 8192) != 0 && size > 0) {
                            byte[] A093 = c68d.scansSidecar_.A09();
                            int[] iArr = new int[size];
                            int i3 = 0;
                            do {
                                C266514x c266514x = (C266514x) c68d.scanLengths_;
                                C266514x.A00(c266514x, i3);
                                iArr[i3] = c266514x.A01[i3];
                                i3++;
                            } while (i3 < size);
                            if (size >= 2 && A093.length / 10 == size) {
                                C33461Vz A0j = c1nq.A0j();
                                C00N.A05(A0j);
                                A0j.ByY(A093, iArr);
                                if (AbstractC34841ae.A1J(c68d.bitField0_ & 16384)) {
                                    byte[] A094 = c68d.midQualityFileSha256_.A09();
                                    if (A094.length == 32) {
                                        c128385k8.A0i = Base64.encodeToString(A094, 2);
                                    }
                                }
                                if ((c68d.bitField0_ & 32768) != 0) {
                                    byte[] A095 = c68d.midQualityFileEncSha256_.A09();
                                    if (A095.length == 32) {
                                        c128385k8.A0h = Base64.encodeToString(A095, 2);
                                    }
                                }
                                byte[] bArr = new byte[10];
                                System.arraycopy(A093, 0, bArr, 0, 10);
                                c128385k8.A0t = bArr;
                                c128385k8.A05 = iArr[0];
                            }
                        }
                        byte[] A1a2 = AbstractC127855is.A1a(c68d.jpegThumbnail_);
                        if (A1a2.length != 0) {
                            ((C1J0) c1nq).A01 = 1;
                            c1nq.A0N(A1a2, false);
                        }
                        long j = c68d.fileLength_;
                        if (j < 0) {
                            throw C6MZ.A00();
                        }
                        c1nq.C1L(j);
                        byte[] A096 = c68d.fileSha256_.A09();
                        int length = A096.length;
                        if (length != 32) {
                            AbstractC127915iy.A18(c1nq, "; message.key=", AbstractC127905ix.A0f(length, "FMessageImageCommon/bogus sha-256 hash received; length="));
                            throw C6MZ.A03(14);
                        }
                        AbstractC127855is.A1R(c1nq, A096);
                        if ((c68d.bitField0_ & 128) != 0) {
                            byte[] A097 = c68d.fileEncSha256_.A09();
                            int length2 = A097.length;
                            if (length2 != 32) {
                                AbstractC127915iy.A18(c1nq, "; message.key=", AbstractC127905ix.A0f(length2, "FMessageImageCommon/bogus sha-256 hash received; length="));
                                throw C6MZ.A03(14);
                            }
                            AbstractC127865it.A1K(c1nq, A097);
                        }
                        String str = c68d.caption_;
                        if (str != null && str.length() != 0) {
                            AbstractC127895iw.A1F(c1nq, str);
                        }
                        String str2 = c68d.mimetype_;
                        if ("image/jpeg".equalsIgnoreCase(str2) || "image/png".equalsIgnoreCase(str2)) {
                            c1nq.C1H(str2);
                            c128385k8.A0T = c68d.directPath_;
                            c128385k8.A0D = c68d.width_;
                            c128385k8.A07 = c68d.height_;
                            return c1nq;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("FMessageImageCommon/invalid mime type; mimetype=");
                        A04.append(str2);
                        AbstractC127915iy.A18(c1nq, "; message.key=", A04);
                        throw C6MZ.A02();
                    }

                    @Override // p000X.C1LN
                    public void ABm(C1J0 c1j0, C156326uS c156326uS) {
                        int length;
                        int length2;
                        boolean A1a = AbstractC34851af.A1a(c1j0, c156326uS);
                        if (!(c1j0 instanceof C1NQ)) {
                            throw C148996iU.A03(A1a ? 1 : 0);
                        }
                        C1ML c1ml = (C1ML) c1j0;
                        AbstractC34801aa.A1Q(this.A00);
                        C63H c63h = c156326uS.A00;
                        C63D A03 = C63H.A03(c63h);
                        C3WD.A1N(c1ml, A1a ? 1 : 0, A03);
                        C128385k8 c128385k8 = c1ml.A01;
                        C1W0 A07 = c1ml.A07();
                        if (c128385k8 == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC127835iq.A1D(c1ml, "FMessageImageCommon/buildE2eInteropMessage/unable to send encrypted media message due to missing mediaKey; message.key=", A04);
                            AbstractC127915iy.A17(c1ml, "; media_wa_type=", A04);
                            if (c156326uS.A01) {
                                throw C148996iU.A02();
                            }
                            return;
                        }
                        String Afb = c1ml.Afb();
                        if (Afb == null) {
                            A03.A0P("image/jpeg");
                        } else {
                            if (!"image/jpeg".equalsIgnoreCase(Afb) && !"image/png".equalsIgnoreCase(Afb)) {
                                throw C148996iU.A04(null, 17);
                            }
                            A03.A0P(Afb);
                        }
                        if (c1ml.AfI() != null) {
                            A03.A0O(c1ml.AfI());
                        }
                        byte[] decode = Base64.decode(c1ml.AfT(), A1a ? 1 : 0);
                        int length3 = decode.length;
                        AnonymousClass153 A01 = C14y.A01(decode, A1a ? 1 : 0, length3);
                        C68I A0s = AbstractC127855is.A0s(A03);
                        A0s.bitField0_ |= 8;
                        A0s.fileSha256_ = A01;
                        if (length3 != 32) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("FMessageImageCommon/bogus sha-256 hash; length=");
                            A042.append(length3);
                            AbstractC127915iy.A18(c1ml, "; message.key=", A042);
                            throw C148996iU.A01();
                        }
                        String AfP = c1ml.AfP();
                        if (AfP != null && AfP.length() != 0) {
                            byte[] A1a2 = AbstractC127875iu.A1a(c1ml, 0);
                            int length4 = A1a2.length;
                            AnonymousClass153 A012 = C14y.A01(A1a2, 0, length4);
                            C68I A0s2 = AbstractC127855is.A0s(A03);
                            A0s2.bitField0_ |= 256;
                            A0s2.fileEncSha256_ = A012;
                            if (length4 != 32) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("FMessageImageCommon/bogus sha-256 enc hash; length=");
                                A043.append(length4);
                                AbstractC127915iy.A18(c1ml, "; message.key=", A043);
                                throw C148996iU.A01();
                            }
                        }
                        long Afi = c1ml.Afi();
                        C68I A0s3 = AbstractC127855is.A0s(A03);
                        A0s3.bitField0_ |= 16;
                        A0s3.fileLength_ = Afi;
                        if (c1ml.Afi() <= 0) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            AbstractC127885iv.A1C(c1ml, "FMessageImageCommon/buildE2eInteropMessage/sending image with media size not set, size=", A044);
                            AbstractC127915iy.A18(c1ml, "; message.key=", A044);
                            if (c156326uS.A01) {
                                throw C148996iU.A00();
                            }
                        }
                        byte[] bArr = c128385k8.A0w;
                        if (bArr != null && (length2 = bArr.length) != 32) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length=");
                            A045.append(length2);
                            AbstractC127915iy.A18(c1ml, "; message.key=", A045);
                            if (c156326uS.A01) {
                                throw C148996iU.A02();
                            }
                        }
                        AnonymousClass153 A0C = AbstractC127875iu.A0C(c128385k8.A0w);
                        C68I A0s4 = AbstractC127855is.A0s(A03);
                        A0s4.bitField0_ |= 128;
                        A0s4.mediaKey_ = A0C;
                        long j = c128385k8.A0G;
                        if (j > 0) {
                            long A02 = AbstractC34811ab.A02(j);
                            C68I A0s5 = AbstractC127855is.A0s(A03);
                            A0s5.bitField0_ |= 1024;
                            A0s5.mediaKeyTimestamp_ = A02;
                        }
                        int i2 = c128385k8.A07;
                        if (i2 > 0 && c128385k8.A0D > 0) {
                            C68I A0s6 = AbstractC127855is.A0s(A03);
                            A0s6.bitField0_ |= 32;
                            A0s6.height_ = i2;
                            int i3 = c128385k8.A0D;
                            C68I A0s7 = AbstractC127855is.A0s(A03);
                            A0s7.bitField0_ |= 64;
                            A0s7.width_ = i3;
                        }
                        String str = c128385k8.A0T;
                        if (str == null || str.length() == 0) {
                            AbstractC127915iy.A18(c1ml, "FMessageImageCommon/buildE2eInteropMessage/sending image with directPath not set; message.key=", AnonymousClass000.A04());
                        } else {
                            C68I A0s8 = AbstractC127855is.A0s(A03);
                            A0s8.bitField0_ |= 512;
                            A0s8.directPath_ = str;
                        }
                        C33461Vz A0j = c1ml.A0j();
                        boolean z = true;
                        if (A0j != null) {
                            byte[] ApY = A0j.ApY();
                            int[] AT0 = A0j.AT0();
                            if (AT0 != null && ApY != null && (length = AT0.length) >= 2) {
                                int length5 = ApY.length;
                                if (length5 / 10 == length) {
                                    AnonymousClass153 A013 = C14y.A01(ApY, 0, length5);
                                    C68I A0s9 = AbstractC127855is.A0s(A03);
                                    A0s9.bitField0_ |= 65536;
                                    A0s9.scansSidecar_ = A013;
                                    int i4 = 0;
                                    do {
                                        A03.A0J(AT0[i4]);
                                        i4++;
                                    } while (i4 < length);
                                    z = !A0j.A04;
                                    String str2 = c128385k8.A0i;
                                    if (str2 != null && str2.length() != 0) {
                                        AnonymousClass153 A0F = AbstractC127885iv.A0F(str2, 0);
                                        C68I A0s10 = AbstractC127855is.A0s(A03);
                                        A0s10.bitField0_ |= 131072;
                                        A0s10.midQualityFileSha256_ = A0F;
                                    }
                                }
                            }
                        }
                        C168867aE A003 = C7A4.A00(c1ml);
                        if (A003 != null && A003.A05 != null && A003.A09 != null && A003.A06 != null && C128385k8.A08(c128385k8, A003) && A003.A02 == c128385k8.A0G) {
                            z = A003.A0E;
                            A03.A0Q(A003.A05);
                            A03.A0L(AbstractC127885iv.A0F(A003.A09, 0));
                            AnonymousClass153 A0F2 = AbstractC127885iv.A0F(A003.A06, 0);
                            C68I A0s11 = AbstractC127855is.A0s(A03);
                            A0s11.bitField0_ |= 4194304;
                            A0s11.thumbnailEncSha256_ = A0F2;
                        }
                        if (c156326uS.A02 || A07.A04() == null || !z) {
                            AbstractC127915iy.A18(c1ml, "FMessageImageCommon/buildE2eInteropMessage/image thumbnail missing; message.key=", AnonymousClass000.A04());
                        } else {
                            A03.A0K(AbstractC127875iu.A0C(A07.A04()));
                        }
                        C63H.A0A(A03, c63h);
                    }
                };
            case 691:
                return new C1LN() { // from class: X.7iu
                    public final C05V A00 = AbstractC037707g.A00(49836);

                    @Override // p000X.C1LN
                    public C1J0 Boi(AnonymousClass787 anonymousClass787) {
                        C00C.A0A(anonymousClass787, 0);
                        C1386067l c1386067l = anonymousClass787.A04;
                        if (!AbstractC34841ae.A1J(c1386067l.bitField0_ & 64)) {
                            return null;
                        }
                        C68C c68c = c1386067l.videoMessage_;
                        if (c68c == null) {
                            c68c = C68C.DEFAULT_INSTANCE;
                        }
                        if (c68c.gifPlayback_) {
                            return null;
                        }
                        C1PQ c1pq = new C1PQ(anonymousClass787.A03, anonymousClass787.A01);
                        AbstractC34801aa.A1Q(this.A00);
                        C164407Jd.A04(c1pq, c68c);
                        return c1pq;
                    }

                    @Override // p000X.C1LN
                    public void ABm(C1J0 c1j0, C156326uS c156326uS) {
                        boolean A1a = AbstractC34851af.A1a(c1j0, c156326uS);
                        if (!(c1j0 instanceof C1PQ)) {
                            throw C148996iU.A04(null, A1a ? 1 : 0);
                        }
                        C63H c63h = c156326uS.A00;
                        C63A A05 = ((C164407Jd) C05V.A02(this.A00)).A05((C1OW) c1j0, C63H.A07(c63h), c156326uS.A02, c156326uS.A01);
                        if (A05 != null) {
                            C1ML c1ml = (C1ML) c1j0;
                            C128385k8 c128385k8 = c1ml.A01;
                            if (c128385k8 == null || c128385k8.A0w == null) {
                                AbstractC127915iy.A17(c1j0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type=", AnonymousClass000.A04());
                            } else {
                                C33461Vz A0j = c1ml.A0j();
                                C00N.A05(A0j);
                                byte[] ApY = A0j.ApY();
                                if (ApY != null) {
                                    A05.A0K(AbstractC127875iu.A0C(ApY));
                                }
                            }
                            C63H.A0C(A05, c63h);
                        }
                    }
                };
            case 692:
                return new C171827f7();
            case 693:
                return new C82P() { // from class: X.7ch
                    public final C07B A01 = AbstractC34851af.A0P();
                    public final C05V A00 = AbstractC34821ac.A0M();

                    @Override // p000X.C82P
                    public void CER(C1J0 c1j0) {
                        byte[] bArr;
                        C168687Zw A003 = AbstractC1621979y.A00(c1j0);
                        if (A003 == null || (c1j0 instanceof C1O0) || (bArr = A003.A05) == null || bArr.length == 6 || !this.A01.A0Z(18397)) {
                            return;
                        }
                        if (c1j0.A00 != 1 && !c1j0.A0V()) {
                            C1RQ c1rq = new C1RQ(AbstractC34861ag.A0X(c1j0), 127, c1j0.A0E);
                            c1rq.C3K(c1j0.Aos());
                            C168687Zw A004 = AbstractC1621979y.A00(c1j0);
                            AbstractC1621979y.A01(c1rq, A004 != null ? new C168687Zw(null, A004.A03, A004.A04, null, null, null, 0, A004.A01) : null);
                            AbstractC34821ac.A0Z(this.A00).A0E(c1rq);
                        }
                        throw new C6MZ() { // from class: X.6MT
                        };
                    }
                };
            case 694:
                return new C7JG();
            case 695:
                return new C7E2();
            case 696:
                return new C134085vb(interfaceC033705j);
            case 697:
                return new C7CW();
            case 698:
                return new C128415kB();
            case 699:
                return new C7D0();
            case 700:
                return new C157826ws();
            case 701:
                return new C3UA() { // from class: X.7cf
                    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();

                    @Override // p000X.C3UA
                    public void CES(C1J0 c1j0, C164307Is c164307Is) {
                        boolean A1a = AbstractC34851af.A1a(c1j0, c164307Is);
                        String str = c164307Is.A0M;
                        if (!"reaction".equals(str) || (c1j0 instanceof C1NE)) {
                            return;
                        }
                        AnonymousClass075 anonymousClass075 = this.A00;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("type=");
                        A04.append(str);
                        anonymousClass075.A0L("MessageUtils/buildFMessage message type does not correspond to an encoded message", AbstractC34851af.A0o(c1j0, " media_wa_type=", A04), A1a);
                        throw C6MZ.A03(76);
                    }
                };
            case 702:
                return new C157576wT();
            case 703:
                return new AbstractC169667bW() { // from class: X.68i
                    public final InterfaceC024600q A00;
                    public final InterfaceC024600q A01;
                    public final InterfaceC024600q A02;
                    public final InterfaceC024600q A03;
                    public final InterfaceC024600q A04;
                    public final InterfaceC024600q A05;
                    public final InterfaceC024600q A06;
                    public final InterfaceC024600q A07;
                    public final C07B A08;
                    public final C0IV A09;
                    public final AnonymousClass075 A0A;
                    public final C039007t A0B;

                    public final void A02(C1383466l c1383466l) {
                        C00C.A0A(c1383466l, 0);
                        if (AbstractC152536oC.A00(c1383466l.text_)) {
                            return;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("FMessageReactionProtobuf/validateReactionMessageText/reaction text failed validation key=");
                        C68T c68t = c1383466l.key_;
                        if (c68t == null) {
                            c68t = C68T.DEFAULT_INSTANCE;
                        }
                        AbstractC34851af.A1E(c68t, A04);
                        this.A0A.A0L("reaction text failed validation", null, false);
                        throw C6MZ.A03(68);
                    }

                    {
                        C05V A003 = AbstractC037707g.A00(1951);
                        C05V A0h = AbstractC34811ab.A0h();
                        C05V A0e = AbstractC127855is.A0e();
                        this.A03 = A003;
                        this.A01 = A0h;
                        this.A02 = A0e;
                        this.A0A = AbstractC34841ae.A0X();
                        this.A07 = AbstractC037707g.A00(2819);
                        this.A00 = C05Q.A00(16899);
                        this.A05 = AbstractC037707g.A00(49863);
                        this.A04 = AbstractC037707g.A00(49854);
                        this.A06 = C05Q.A00(798);
                        this.A09 = AbstractC34841ae.A0V();
                        this.A0B = AbstractC34841ae.A0Z();
                        this.A08 = AbstractC34841ae.A0L();
                    }

                    public static final C1NE A00(C30541Ks c30541Ks, C1383466l c1383466l, C68T c68t, long j) {
                        C1NE c1ne = new C1NE(c30541Ks, 56, j);
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        C30541Ks A0U = AbstractC127895iw.A0U(C05780Hz.A01(c68t.remoteJid_), c68t, c68t.fromMe_);
                        C0I0 c0i0 = UserJid.Companion;
                        C68T c68t2 = c1383466l.key_;
                        if (c68t2 == null) {
                            c68t2 = C68T.DEFAULT_INSTANCE;
                        }
                        ((AbstractC30681Lg) c1ne).A05 = new C7HR(c0i0.A02(c68t2.participant_), A0U);
                        c1ne.A0s(c1383466l.text_);
                        c1ne.A00 = c1383466l.senderTimestampMs_;
                        return c1ne;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:97:0x013f, code lost:
                    
                        if (r8 == null) goto L82;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:148:0x0298  */
                    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
                    /* JADX WARN: Removed duplicated region for block: B:41:0x007e  */
                    /* JADX WARN: Type inference failed for: r8v1, types: [com.whatsapp.infra.core.jid.UserJid] */
                    @Override // p000X.AbstractC169667bW
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public C1J0 A01(C164307Is c164307Is) {
                        boolean z;
                        AbstractC05520Fq abstractC05520Fq;
                        AbstractC05520Fq Aos;
                        UserJid userJid;
                        C1383466l c1383466l;
                        C1NE A003;
                        C1NE c1ne;
                        String str;
                        C68W A02 = C164307Is.A02(c164307Is);
                        int i2 = c164307Is.A00;
                        if ((A02.bitField1_ & 16) != 0) {
                            C1383466l c1383466l2 = A02.reactionMessage_;
                            if (c1383466l2 == null) {
                                c1383466l2 = C1383466l.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c1383466l2);
                            if (i2 == 0 || (c1383466l2.bitField0_ & 2) == 0 || (str = c1383466l2.text_) == null || str.length() == 0) {
                                C68T c68t = c1383466l2.key_;
                                if (c68t == null) {
                                    c68t = C68T.DEFAULT_INSTANCE;
                                }
                                z = AbstractC150556l0.A00(c68t);
                                if (z) {
                                    if ((A02.bitField1_ & 4096) == 0) {
                                        return null;
                                    }
                                    C1381865v c1381865v = A02.encReactionMessage_;
                                    if (c1381865v == null) {
                                        c1381865v = C1381865v.DEFAULT_INSTANCE;
                                    }
                                    int i3 = c1381865v.bitField0_;
                                    if ((i3 & 2) == 0 || (i3 & 4) == 0) {
                                        return null;
                                    }
                                    C68T c68t2 = c1381865v.targetMessageKey_;
                                    if (c68t2 == null) {
                                        c68t2 = C68T.DEFAULT_INSTANCE;
                                    }
                                    if (!AbstractC150556l0.A00(c68t2)) {
                                        return null;
                                    }
                                    if (this.A08.A0Z(6771)) {
                                        C1381865v c1381865v2 = A02.encReactionMessage_;
                                        if (c1381865v2 == null) {
                                            c1381865v2 = C1381865v.DEFAULT_INSTANCE;
                                        }
                                        C00C.A06(c1381865v2);
                                        AbstractC05520Fq abstractC05520Fq2 = c164307Is.A05;
                                        C30541Ks c30541Ks = c164307Is.A09;
                                        InterfaceC024600q interfaceC024600q = this.A05;
                                        C7HW c7hw = (C7HW) interfaceC024600q.get();
                                        C68T c68t3 = c1381865v2.targetMessageKey_;
                                        if (c68t3 == null) {
                                            c68t3 = C68T.DEFAULT_INSTANCE;
                                        }
                                        C7HR A022 = c7hw.A02(abstractC05520Fq2, c30541Ks, c68t3);
                                        C1J0 Afr = AbstractC34861ag.A0Z(this.A01).Afr(((C29761Hr) this.A07.get()).A02(A022.A01));
                                        if (Afr == null || AbstractC153376pY.A00.A00(Afr)) {
                                            long j = c164307Is.A04;
                                            byte[] byteArray = A02.toByteArray();
                                            c1ne = new C1NE(c30541Ks, 56, j);
                                            c1ne.A02 = byteArray;
                                        } else {
                                            UserJid A0A = c30541Ks.A02 ? this.A0B.A0A() : abstractC05520Fq2 instanceof C0I6 ? (UserJid) abstractC05520Fq2 : null;
                                            C14y c14y = c1381865v2.encIv_;
                                            C14y c14y2 = c1381865v2.encPayload_;
                                            C68T c68t4 = c1381865v2.targetMessageKey_;
                                            if (c68t4 == null) {
                                                c68t4 = C68T.DEFAULT_INSTANCE;
                                            }
                                            try {
                                                C1383466l c1383466l3 = (C1383466l) AbstractC265514n.A05(C1383466l.DEFAULT_INSTANCE, ((C7HW) interfaceC024600q.get()).A04(new C78S(c14y, c14y2, abstractC05520Fq2, A0A, c30541Ks, c68t4, null, "Enc Reaction", ((C70C) this.A00.get()).A00(Afr))));
                                                A02(c1383466l3);
                                                long j2 = c164307Is.A04;
                                                C68T c68t5 = c1381865v2.targetMessageKey_;
                                                if (c68t5 == null) {
                                                    c68t5 = C68T.DEFAULT_INSTANCE;
                                                }
                                                C00C.A06(c68t5);
                                                c1ne = A00(c30541Ks, c1383466l3, c68t5, j2);
                                            } catch (C32670Egw e) {
                                                Log.m221e("FMessageReactionProtobuf/parseEncReaction: failed to parse payload into protobuf", e);
                                                throw C6MZ.A03(0);
                                            }
                                        }
                                        ((AbstractC30681Lg) c1ne).A05 = A022;
                                        return c1ne;
                                    }
                                    C1381865v c1381865v3 = A02.encReactionMessage_;
                                    if (c1381865v3 == null) {
                                        c1381865v3 = C1381865v.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c1381865v3);
                                    C30541Ks c30541Ks2 = c164307Is.A09;
                                    AbstractC05520Fq abstractC05520Fq3 = c164307Is.A05;
                                    C039007t c039007t = this.A0B;
                                    boolean z2 = c30541Ks2.A02;
                                    C0I6 c0i6 = null;
                                    if (!z2) {
                                        abstractC05520Fq = abstractC05520Fq3;
                                    }
                                    abstractC05520Fq = null;
                                    C68T c68t6 = c1381865v3.targetMessageKey_;
                                    if (c68t6 == null) {
                                        c68t6 = C68T.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c68t6);
                                    C7HR A004 = C6LM.A00(c039007t, abstractC05520Fq, c30541Ks2, c68t6, false);
                                    ?? A0o = AbstractC34801aa.A0o(abstractC05520Fq3);
                                    try {
                                        if (z2) {
                                            c0i6 = c039007t.A0A();
                                        } else if (A0o instanceof C0I6) {
                                            c0i6 = A0o;
                                        }
                                        InterfaceC024600q interfaceC024600q2 = this.A01;
                                        if (interfaceC024600q2.get() == null) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, fMessageDatabase is null = ");
                                            A04.append(false);
                                            A04.append(", messageSecretStore is null = ");
                                            A04.append(false);
                                            throw AbstractC148986iT.A05(AbstractC34851af.A0t(", jniBridge is null = ", A04, false), 0);
                                        }
                                        InterfaceC024600q interfaceC024600q3 = this.A06;
                                        InterfaceC024600q interfaceC024600q4 = this.A03;
                                        C1J0 A0Q = AbstractC34891aj.A0Q(interfaceC024600q2, ((C29761Hr) this.A07.get()).A02(A004.A01));
                                        if (A0Q == null) {
                                            Log.m219e("FMessageReactionProtobuf/decryptReactionMessage: targetMessage is null");
                                            throw new C6MZ() { // from class: X.6MS
                                            };
                                        }
                                        C30541Ks c30541Ks3 = A0Q.A0h;
                                        C00N.A05(c30541Ks3);
                                        if (c30541Ks3.A02) {
                                            Aos = AbstractC34801aa.A0m(c039007t);
                                        } else {
                                            Aos = A0Q.Aos();
                                            if (!(Aos instanceof UserJid)) {
                                                userJid = null;
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = ");
                                                A042.append(AbstractC34841ae.A1Y(userJid));
                                                A042.append(", senderLid is null = ");
                                                throw AbstractC148986iT.A05(AbstractC34821ac.A1I(A042, c0i6 == null), 0);
                                            }
                                        }
                                        userJid = (UserJid) Aos;
                                        if (userJid != null && c0i6 != null) {
                                            byte[] A01 = ((C1HF) interfaceC024600q3.get()).A01(A0Q.A0i);
                                            byte[] A09 = c1381865v3.encIv_.A09();
                                            byte[] A092 = c1381865v3.encPayload_.A09();
                                            JniBridge jniBridge = (JniBridge) AbstractC34821ac.A19(interfaceC024600q4);
                                            C68T c68t7 = c1381865v3.targetMessageKey_;
                                            if (c68t7 == null) {
                                                c68t7 = C68T.DEFAULT_INSTANCE;
                                            }
                                            String str2 = c68t7.id_;
                                            C00C.A0A(jniBridge, 2);
                                            if (str2 == null || A01 == null) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("MessageAddOnEncReactionUtils/decryptEncReactionMessage: one of the params is null, encIv is null = ");
                                                A043.append(false);
                                                A043.append(" encPayload is null = ");
                                                A043.append(false);
                                                A043.append(" targetMessageId is null = ");
                                                A043.append(AbstractC34841ae.A1Y(str2));
                                                A043.append(" messageSecret is null = ");
                                                Log.m219e(AbstractC34821ac.A1I(A043, A01 == null));
                                            } else {
                                                byte[] A005 = AbstractC151796n0.A00(userJid, c0i6, jniBridge, str2, "Enc Reaction", A09, A092, null, A01);
                                                if (A005 == null) {
                                                    Log.m219e("MessageAddOnEncReactionUtils/decryptEncReactionMessage: unable to decrypt payload");
                                                } else {
                                                    try {
                                                        c1383466l = (C1383466l) AbstractC265514n.A05(C1383466l.DEFAULT_INSTANCE, A005);
                                                        C00C.A09(c1383466l);
                                                        if (c1383466l != null) {
                                                            long j3 = c164307Is.A04;
                                                            C68T c68t8 = c1381865v3.targetMessageKey_;
                                                            if (c68t8 == null) {
                                                                c68t8 = C68T.DEFAULT_INSTANCE;
                                                            }
                                                            C00C.A06(c68t8);
                                                            A003 = A00(c30541Ks2, c1383466l, c68t8, j3);
                                                            ((AbstractC30681Lg) A003).A05 = A004;
                                                        }
                                                    } catch (C32670Egw unused) {
                                                        Log.m219e("MessageAddOnEncReactionUtils/decryptEncReactionMessage: failed to parse payload into protobuf");
                                                    }
                                                }
                                            }
                                            throw C6MZ.A03(0);
                                        }
                                        StringBuilder A0422 = AnonymousClass000.A04();
                                        A0422.append("FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = ");
                                        A0422.append(AbstractC34841ae.A1Y(userJid));
                                        A0422.append(", senderLid is null = ");
                                        throw AbstractC148986iT.A05(AbstractC34821ac.A1I(A0422, c0i6 == null), 0);
                                    } catch (C6MS unused2) {
                                        long j4 = c164307Is.A04;
                                        byte[] byteArray2 = A02.toByteArray();
                                        C1NE c1ne2 = new C1NE(c30541Ks2, 56, j4);
                                        c1ne2.A02 = byteArray2;
                                        ((AbstractC30681Lg) c1ne2).A05 = A004;
                                        return c1ne2;
                                    }
                                }
                                c1383466l = A02.reactionMessage_;
                                if (c1383466l == null) {
                                    c1383466l = C1383466l.DEFAULT_INSTANCE;
                                }
                                C00C.A06(c1383466l);
                                AbstractC05520Fq abstractC05520Fq4 = c164307Is.A05;
                                C30541Ks c30541Ks4 = c164307Is.A09;
                                long j5 = c164307Is.A04;
                                C68T c68t9 = c1383466l.key_;
                                if (c68t9 == null) {
                                    c68t9 = C68T.DEFAULT_INSTANCE;
                                }
                                C00C.A06(c68t9);
                                A003 = A00(c30541Ks4, c1383466l, c68t9, j5);
                                C039007t c039007t2 = this.A0B;
                                if (c30541Ks4.A02 || abstractC05520Fq4 == null) {
                                    abstractC05520Fq4 = null;
                                }
                                C68T c68t10 = c1383466l.key_;
                                if (c68t10 == null) {
                                    c68t10 = C68T.DEFAULT_INSTANCE;
                                }
                                C00C.A06(c68t10);
                                C0I0 c0i0 = UserJid.Companion;
                                C68T c68t11 = c1383466l.key_;
                                if (c68t11 == null) {
                                    c68t11 = C68T.DEFAULT_INSTANCE;
                                }
                                ((AbstractC30681Lg) A003).A05 = C6LM.A00(c039007t2, abstractC05520Fq4, c30541Ks4, c68t10, AbstractC28351Bx.A03(c0i0.A02(c68t11.participant_)));
                                A02(c1383466l);
                                return A003;
                            }
                            Log.m230w("MessageUtils/hasValidReactionMessage edit version and text message are both set");
                        }
                        z = false;
                        if (z) {
                        }
                        A02(c1383466l);
                        return A003;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:60:0x01f3  */
                    @Override // p000X.C82R
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
                        AbstractC05520Fq A0l;
                        StringBuilder A04;
                        AbstractC265514n A0F;
                        String str;
                        int length;
                        C00C.A0B(c1j0, c163997Hj);
                        if (!(c1j0 instanceof C1NE)) {
                            throw AbstractC34801aa.A0y("FMessageReactionProtobuf/not supported message");
                        }
                        C1NE c1ne = (C1NE) c1j0;
                        if (!AbstractC152536oC.A00(c1ne.A01) && c163997Hj.A05) {
                            throw C148996iU.A04(null, 68);
                        }
                        C63H c63h = c163997Hj.A01;
                        C1383466l c1383466l = ((C68W) c63h.A00).reactionMessage_;
                        if (c1383466l == null) {
                            c1383466l = C1383466l.DEFAULT_INSTANCE;
                        }
                        C1374162w c1374162w = (C1374162w) c1383466l.A0H();
                        C68T c68t = ((C1383466l) c1374162w.A00).key_;
                        if (c68t == null) {
                            c68t = C68T.DEFAULT_INSTANCE;
                        }
                        C63G A0t = AbstractC127845ir.A0t(c68t);
                        C30541Ks A0m = c1ne.A0m();
                        AbstractC05520Fq A0l2 = c1ne.A0l();
                        C7HR c7hr = ((AbstractC30681Lg) c1ne).A04;
                        if (c7hr != null) {
                            A0m = c7hr.A01;
                            A0l2 = c7hr.A00;
                        }
                        C73G c73g = (C73G) this.A02.get();
                        C00N.A05(A0m);
                        C00C.A06(A0m);
                        boolean A03 = AbstractC28351Bx.A03(A0l2);
                        boolean z = c163997Hj.A09;
                        c73g.A01(A0l2, A0m, A0t, A03, z);
                        C1383466l c1383466l2 = (C1383466l) AbstractC34861ag.A0F(c1374162w);
                        c1383466l2.key_ = AbstractC127875iu.A0p(A0t);
                        c1383466l2.bitField0_ |= 1;
                        String str2 = c1ne.A01;
                        if (str2 == null || str2.length() == 0) {
                            str2 = "";
                        }
                        c1374162w.A0K(str2);
                        c1374162w.A0J(c1ne.A00);
                        AbstractC05520Fq abstractC05520Fq = c1ne.A0h.A00;
                        if (!(abstractC05520Fq instanceof GroupJid) || this.A09.A08((GroupJid) abstractC05520Fq) != 3 || z) {
                            c63h.A0Z(c1374162w);
                            return;
                        }
                        if (this.A08.A0Z(6771)) {
                            C1383466l c1383466l3 = (C1383466l) AbstractC34861ag.A0F(c1374162w);
                            c1383466l3.key_ = null;
                            c1383466l3.bitField0_ &= -2;
                            C0I6 A0A = this.A0B.A0A();
                            C00C.A06(A0A);
                            C37301Gjd A032 = ((C7HW) this.A05.get()).A03(new C1614276v(A0A, c1ne.A0m(), "Enc Reaction", AbstractC127865it.A1Y(c1374162w)));
                            AnonymousClass159 A0G = C1381865v.DEFAULT_INSTANCE.A0G();
                            C00C.A06(A0G);
                            C14y c14y = (C14y) A032.first;
                            C1381865v c1381865v = (C1381865v) AbstractC34861ag.A0F(A0G);
                            c14y.getClass();
                            c1381865v.bitField0_ |= 4;
                            c1381865v.encIv_ = c14y;
                            C14y c14y2 = (C14y) A032.second;
                            C1381865v c1381865v2 = (C1381865v) AbstractC34861ag.A0F(A0G);
                            c14y2.getClass();
                            c1381865v2.bitField0_ |= 2;
                            c1381865v2.encPayload_ = c14y2;
                            C68T c68t2 = (C68T) A032.third;
                            C1381865v c1381865v3 = (C1381865v) AbstractC34861ag.A0F(A0G);
                            c68t2.getClass();
                            c1381865v3.targetMessageKey_ = c68t2;
                            c1381865v3.bitField0_ |= 1;
                            A0F = A0G.A0F();
                        } else {
                            C157576wT c157576wT = (C157576wT) this.A04.get();
                            C00C.A0A(A0t, 3);
                            C00N.A05(c1ne.A0m());
                            C1381865v c1381865v4 = ((C68W) c63h.A00).encReactionMessage_;
                            if (c1381865v4 == null) {
                                c1381865v4 = C1381865v.DEFAULT_INSTANCE;
                            }
                            AnonymousClass159 A0H = c1381865v4.A0H();
                            byte[] A01 = c157576wT.A02.A01(((AbstractC30681Lg) c1ne).A02);
                            C30541Ks A0m2 = c1ne.A0m();
                            C1J0 A0Q = AbstractC34891aj.A0Q(c157576wT.A00, A0m2);
                            if (A0m2 == null || !A0m2.A02) {
                                A0l = c1ne.A0l();
                                AbstractC34801aa.A1T(A0l);
                            } else {
                                A0l = (A0Q == null || !AbstractC34891aj.A1U(A0Q)) ? AbstractC34801aa.A0m(c157576wT.A01) : c157576wT.A01.A09();
                            }
                            UserJid userJid = (UserJid) A0l;
                            if (userJid == null) {
                                throw AbstractC34801aa.A12("targetSenderUserJid is NULL");
                            }
                            C0I6 A09 = c157576wT.A01.A09();
                            if (A09 == null) {
                                throw AbstractC34801aa.A12("reactionSenderUserLid is NULL");
                            }
                            C1381865v c1381865v5 = (C1381865v) AbstractC34861ag.A0F(A0H);
                            C68T c68t3 = (C68T) A0t.A0F();
                            int i2 = C1381865v.ENC_IV_FIELD_NUMBER;
                            c68t3.getClass();
                            c1381865v5.targetMessageKey_ = c68t3;
                            c1381865v5.bitField0_ |= 1;
                            C1383466l c1383466l4 = (C1383466l) AbstractC34861ag.A0F(c1374162w);
                            c1383466l4.key_ = null;
                            c1383466l4.bitField0_ &= -2;
                            JniBridge jniBridge = c157576wT.A03;
                            C30541Ks A0m3 = c1ne.A0m();
                            String str3 = A0m3 != null ? A0m3.A01 : null;
                            AbstractC265514n A0F2 = c1374162w.A0F();
                            AbstractC34831ad.A1I(jniBridge, 0, A0F2);
                            if (str3 == null || A01 == null) {
                                A04 = AnonymousClass000.A04();
                                A04.append("MessageAddOnEncReactionUtils/encryptEncReactionMessage: one of the params is null, targetMessageId is null = ");
                                A04.append(AbstractC34841ae.A1Y(str3));
                                A04.append("messageSecret is null = ");
                                A04.append(A01 == null);
                            } else {
                                byte[] byteArray = A0F2.toByteArray();
                                int length2 = A01.length;
                                if (length2 != 32) {
                                    A04 = AnonymousClass000.A04();
                                    A04.append("MessageEncUtils/encryptEncMessage: invalid message_secret secretSize=");
                                    A04.append(length2);
                                } else {
                                    byte[] bArr = new byte[12];
                                    SecureRandom A003 = C1YP.A00();
                                    C00C.A06(A003);
                                    A003.nextBytes(bArr);
                                    byte[] A012 = C7A9.A01(userJid, A09, "Enc Reaction", str3, A01);
                                    C00C.A06(A012);
                                    byte[] WCIAPIGcmAesCreateEncryptedCiphertext = jniBridge.WCIAPIGcmAesCreateEncryptedCiphertext(A012, bArr, byteArray, null, 16);
                                    if (WCIAPIGcmAesCreateEncryptedCiphertext == null || (length = WCIAPIGcmAesCreateEncryptedCiphertext.length) == 0) {
                                        str = "MessageEncUtils/encryptEncMessage encryption values are invalid";
                                        Log.m219e(str);
                                        if (c163997Hj.A05) {
                                            throw C148996iU.A04(null, 67);
                                        }
                                        A0F = A0H.A0F();
                                    } else {
                                        AnonymousClass153 A013 = C14y.A01(bArr, 0, 12);
                                        AnonymousClass153 A014 = C14y.A01(WCIAPIGcmAesCreateEncryptedCiphertext, 0, length);
                                        C1381865v c1381865v6 = (C1381865v) AbstractC34861ag.A0F(A0H);
                                        A013.getClass();
                                        c1381865v6.bitField0_ |= 4;
                                        c1381865v6.encIv_ = A013;
                                        C1381865v c1381865v7 = (C1381865v) AbstractC34861ag.A0F(A0H);
                                        A014.getClass();
                                        c1381865v7.bitField0_ |= 2;
                                        c1381865v7.encPayload_ = A014;
                                        A0F = A0H.A0F();
                                    }
                                }
                            }
                            str = A04.toString();
                            Log.m219e(str);
                            if (c163997Hj.A05) {
                            }
                            A0F = A0H.A0F();
                        }
                        C1381865v c1381865v8 = (C1381865v) A0F;
                        C68W A0a = AbstractC127885iv.A0a(c63h, c1381865v8);
                        A0a.encReactionMessage_ = c1381865v8;
                        A0a.bitField1_ |= 4096;
                    }
                };
            case 704:
                return new InterfaceC78023Ut() { // from class: X.7ct
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.InterfaceC78023Ut
                    public /* synthetic */ int getOrder() {
                        return 0;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.InterfaceC78023Ut
                    public void BaM(C1J0 c1j0, C163997Hj c163997Hj) {
                        C128385k8 AfL;
                        EnumC148146h5 enumC148146h5;
                        int length;
                        C00C.A0B(c1j0, c163997Hj);
                        if (!(c1j0 instanceof C1MK) || (AfL = ((C1MK) c1j0).AfL()) == null) {
                            return;
                        }
                        EnumC128375k7 enumC128375k7 = AfL.A0N;
                        C00C.A05(enumC128375k7);
                        byte[] bArr = AfL.A0s;
                        if (enumC128375k7 == EnumC128375k7.A04 && bArr == null) {
                            return;
                        }
                        AnonymousClass159 A0G = C1377664f.DEFAULT_INSTANCE.A0G();
                        int ordinal = enumC128375k7.ordinal();
                        if (ordinal == 0) {
                            enumC148146h5 = EnumC148146h5.A01;
                        } else if (ordinal == 1) {
                            enumC148146h5 = EnumC148146h5.A02;
                        } else {
                            if (ordinal != 2) {
                                throw AbstractC34861ag.A1B();
                            }
                            enumC148146h5 = EnumC148146h5.A03;
                        }
                        C1377664f c1377664f = (C1377664f) AbstractC34861ag.A0F(A0G);
                        c1377664f.mediaKeyDomain_ = enumC148146h5.getNumber();
                        c1377664f.bitField0_ |= 1;
                        if (bArr != null && (length = bArr.length) != 0) {
                            AnonymousClass153 A01 = C14y.A01(bArr, 0, length);
                            C1377664f c1377664f2 = (C1377664f) AbstractC34861ag.A0F(A0G);
                            c1377664f2.bitField0_ |= 2;
                            c1377664f2.e2EeMediaKey_ = A01;
                        }
                        C1377664f c1377664f3 = (C1377664f) A0G.A0F();
                        if (c1377664f3 != null) {
                            C07B A0f = AbstractC34821ac.A0f(this.A00);
                            C63H c63h = c163997Hj.A01;
                            C68L A012 = C164417Je.A01(A0f, AbstractC127845ir.A0s(c63h));
                            if (A012 == null) {
                                A012 = C68L.DEFAULT_INSTANCE;
                            }
                            AnonymousClass159 A0H = A012.A0H();
                            C68L A0o = AbstractC127855is.A0o(A0H);
                            int i2 = C68L.ACTION_LINK_FIELD_NUMBER;
                            A0o.mediaDomainInfo_ = c1377664f3;
                            A0o.bitField1_ |= 262144;
                            C164417Je.A03(A0H, c63h);
                        }
                    }
                };
            case 705:
                return new C82N() { // from class: X.7cU
                    public final C05V A00 = AbstractC34811ab.A0N();

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000X.C82N
                    public void BaG(C1J0 c1j0, C164307Is c164307Is) {
                        C128385k8 AfL;
                        C68L A01;
                        C00C.A0B(c164307Is, c1j0);
                        if (!(c1j0 instanceof C1MK) || (AfL = ((C1MK) c1j0).AfL()) == null || (A01 = C164417Je.A01(AbstractC34821ac.A0f(this.A00), c164307Is.A0E)) == null || (A01.bitField1_ & 262144) == 0) {
                            return;
                        }
                        C1377664f c1377664f = A01.mediaDomainInfo_;
                        if (c1377664f == null && (c1377664f = C1377664f.DEFAULT_INSTANCE) == null) {
                            return;
                        }
                        int i2 = c1377664f.bitField0_;
                        if ((i2 & 1) != 0) {
                            EnumC148146h5 forNumber = EnumC148146h5.forNumber(c1377664f.mediaKeyDomain_);
                            if (forNumber == null) {
                                forNumber = EnumC148146h5.A03;
                            }
                            int ordinal = forNumber.ordinal();
                            AfL.A0N = ordinal != 1 ? ordinal != 2 ? EnumC128375k7.A04 : EnumC128375k7.A03 : EnumC128375k7.A02;
                        }
                        if ((i2 & 2) != 0) {
                            AfL.A0s = c1377664f.e2EeMediaKey_.A09();
                        }
                    }
                };
            case 706:
                return C00H.A02(1343);
            case 707:
                return new InterfaceC33011Ug() { // from class: X.7aZ
                    public final C05V A00 = AbstractC037707g.A00(7007);

                    @Override // p000X.InterfaceC33011Ug
                    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                        C00C.A0A(c1j0, 0);
                        if (c1j0.A0C == 0) {
                            int AqU = c1j0.AqU();
                            if (AqU == 0 || AqU == 1 || AqU == 2) {
                                if (!c1j0.A0P() || c1j0.A12 == null) {
                                    if (((C1VI) C05V.A02(this.A00)).A00.A0K(8860) != 0 && C1VI.A02(c1j0)) {
                                        c1j0.A0a = true;
                                        c1j0.A12 = C7A9.A00();
                                    }
                                    if (interfaceC77453Sn != null) {
                                        throw AbstractC34911al.A0Q(C169077aZ.class);
                                    }
                                }
                            }
                        }
                    }
                };
            case 708:
                return new C169957bz();
            case 709:
                return new C171957fL();
            case 710:
                return new C172207fk();
            case 711:
                return new C7HW();
            case 712:
                return new C128405kA();
            case 713:
                return new C174067ip();
            case 714:
                return new C169037aV();
            case 715:
                return new C169047aW();
            case 716:
                return new C169057aX();
            case 717:
                return new C38590HMj();
            case 718:
                return new C168977aP();
            case 719:
                return new C1597670e();
            case 720:
                return new C134205vn(interfaceC033705j);
            case 721:
                return new C142566Nm();
            case 722:
                return new C1618278l();
            case 723:
                return new C38595HMo();
            case 724:
                return new AnonymousClass735();
            case 725:
                return new E2EThumbnailValidator();
            case 726:
                return new Kaleidoscope();
            case 727:
                return new InterfaceC1851185h() { // from class: X.7fb
                    public final C07B A01 = AbstractC34851af.A0P();
                    public final C039007t A02 = AbstractC34841ae.A0Y();
                    public final C11480bu A04 = (C11480bu) AbstractC34811ab.A1F();
                    public final C1VI A05 = (C1VI) C00X.A03(7007);
                    public final C7FD A00 = (C7FD) C00X.A03(7006);
                    public final C14400hU A03 = (C14400hU) C00H.A02(17549);

                    /* JADX WARN: Removed duplicated region for block: B:25:0x005f A[RETURN] */
                    /* JADX WARN: Removed duplicated region for block: B:26:0x0073  */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final C0SZ A00(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C168547Zh c168547Zh, C68W c68w, String str, String str2, byte[] bArr) {
                        byte[] byteArray;
                        byte[] A03;
                        AbstractC34831ad.A1I(str, 4, str2);
                        C1VI c1vi = this.A05;
                        int A0K = c1vi.A00.A0K(8860);
                        if (c168547Zh == null) {
                            byteArray = c68w.toByteArray();
                        } else {
                            if (!this.A01.A0Z(12623)) {
                                return null;
                            }
                            byteArray = c168547Zh.A00;
                        }
                        C00C.A09(byteArray);
                        byte[] A05 = c1vi.A05(Integer.valueOf(A0K), byteArray);
                        if (A05 == null) {
                            return null;
                        }
                        C7FD c7fd = this.A00;
                        if (c68w.A0W()) {
                            C68U c68u = c68w.messageContextInfo_;
                            C68U c68u2 = c68u;
                            if (c68u == null) {
                                c68u = C68U.DEFAULT_INSTANCE;
                            }
                            if (c68u.messageSecret_.A04() != 0) {
                                if (c68u2 == null) {
                                    c68u2 = C68U.DEFAULT_INSTANCE;
                                }
                                byte[] A04 = c7fd.A04(abstractC05520Fq, userJid, str, c68u2.messageSecret_.A09());
                                if (A04 != null) {
                                    bArr = A04;
                                    A03 = C1VI.A03(bArr, A05);
                                    if (A03 != null) {
                                        return null;
                                    }
                                    return C1VI.A00(A03, A0K);
                                }
                            }
                        }
                        if (bArr == null) {
                            AbstractC127905ix.A1D(AnonymousClass000.A04(), "ReportingToken/missing fk at send: ", str2);
                            this.A04.A00(C6JX.A02, null);
                            return null;
                        }
                        A03 = C1VI.A03(bArr, A05);
                        if (A03 != null) {
                        }
                    }

                    @Override // p000X.InterfaceC1851185h
                    public Set BwW() {
                        EnumC147016fG[] enumC147016fGArr = new EnumC147016fG[2];
                        enumC147016fGArr[0] = EnumC147016fG.A05;
                        return C3WD.A1A(EnumC147016fG.A0B, enumC147016fGArr, 1);
                    }

                    @Override // p000X.InterfaceC1851185h
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        Object obj2;
                        InterfaceC1854986w interfaceC1854986w;
                        AbstractC05520Fq A0T;
                        boolean z;
                        C7ZR c7zr;
                        byte[] bArr;
                        C7ZR c7zr2;
                        AbstractC172747gc abstractC172747gc;
                        C0SZ A003;
                        C7E7 c7e72 = c7e7;
                        C00C.A0B(c7e72, c1617978i);
                        try {
                            interfaceC1854986w = c1617978i.A02;
                            A0T = AbstractC127845ir.A0T(interfaceC1854986w);
                        } catch (Throwable th) {
                            obj2 = AbstractC34801aa.A1K(th);
                        }
                        if (A0T != null) {
                            UserJid A09 = ((A0T instanceof C0I6) || c1617978i.A0C) ? this.A02.A09() : AbstractC34801aa.A0m(this.A02);
                            if (A09 != null) {
                                C68W c68w = c1617978i.A03;
                                if (C0I3.A0V(DeviceJid.Companion.A00(c7e72.A06))) {
                                    return;
                                }
                                boolean z2 = interfaceC1854986w instanceof C142276Mj;
                                if (z2) {
                                    z = C1VI.A02(((C142276Mj) interfaceC1854986w).A00);
                                } else if (interfaceC1854986w instanceof AbstractC142266Mi) {
                                    AbstractC142266Mi abstractC142266Mi = (AbstractC142266Mi) interfaceC1854986w;
                                    C00C.A0A(abstractC142266Mi, 0);
                                    if (abstractC142266Mi instanceof C143856Tk) {
                                        z = AbstractC34881ai.A1Z(((C143856Tk) abstractC142266Mi).A05.A09, EnumC147446fx.A04);
                                    } else if (abstractC142266Mi instanceof C143846Tj) {
                                        z = ((C143846Tj) abstractC142266Mi).A04 instanceof C6N6;
                                    } else {
                                        if (abstractC142266Mi instanceof C143866Tl) {
                                            c7zr = ((C143866Tl) abstractC142266Mi).A0A;
                                        } else if (abstractC142266Mi instanceof C142236Mf) {
                                            z = true;
                                        } else {
                                            if (!(abstractC142266Mi instanceof C142226Me)) {
                                                c7zr = ((C142246Mg) abstractC142266Mi).A00;
                                            }
                                            z = false;
                                        }
                                        if (!(c7zr instanceof C142436Mz) && !(c7zr instanceof C142406Mw)) {
                                            z = true;
                                            if (c7zr instanceof C142426My) {
                                            }
                                        }
                                        z = false;
                                    }
                                } else {
                                    z = false;
                                }
                                if (this.A05.A00.A0K(8860) == 0 || !z) {
                                    return;
                                }
                                if (z2) {
                                    C1J0 c1j0 = ((C142276Mj) interfaceC1854986w).A00;
                                    C168547Zh c168547Zh = c1617978i.A01;
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    AbstractC127835iq.A1C(c1j0, "messageType: ", A04);
                                    A04.append(", messageId: ");
                                    String str = c1j0.A0h.A01;
                                    A04.append(str);
                                    A04.append(", isEdit: ");
                                    A04.append(c1j0.A00 == 1);
                                    A04.append(",  retryCount: ");
                                    A003 = A00(A0T, A09, c168547Zh, c68w, str, AbstractC34811ab.A1L(A04, c1j0.A07), this.A00.A02(A0T, A09, c1j0, str));
                                } else {
                                    if (!(interfaceC1854986w instanceof AbstractC142266Mi)) {
                                        return;
                                    }
                                    AbstractC142266Mi abstractC142266Mi2 = (AbstractC142266Mi) interfaceC1854986w;
                                    C168547Zh c168547Zh2 = c1617978i.A01;
                                    C00C.A0A(abstractC142266Mi2, 0);
                                    String str2 = abstractC142266Mi2.AdX().A01;
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("sendableStatus entity type: ");
                                    A042.append(abstractC142266Mi2.AYL());
                                    String A0q = AbstractC34851af.A0q(", uuid: ", str2, A042);
                                    C7FD c7fd = this.A00;
                                    if (abstractC142266Mi2 instanceof C143856Tk) {
                                        abstractC172747gc = ((C143856Tk) abstractC142266Mi2).A05;
                                    } else {
                                        if (!(abstractC142266Mi2 instanceof C143846Tj)) {
                                            if (abstractC142266Mi2 instanceof C143866Tl) {
                                                c7zr2 = ((C143866Tl) abstractC142266Mi2).A0A;
                                            } else if (abstractC142266Mi2 instanceof C142236Mf) {
                                                abstractC172747gc = ((C142236Mf) abstractC142266Mi2).A00;
                                            } else if (!(abstractC142266Mi2 instanceof C142226Me)) {
                                                c7zr2 = ((C142246Mg) abstractC142266Mi2).A00;
                                            }
                                            bArr = c7zr2.A0P;
                                            A003 = A00(A0T, A09, c168547Zh2, c68w, str2, A0q, c7fd.A04(A0T, A09, str2, bArr));
                                        }
                                        bArr = null;
                                        A003 = A00(A0T, A09, c168547Zh2, c68w, str2, A0q, c7fd.A04(A0T, A09, str2, bArr));
                                    }
                                    bArr = abstractC172747gc.A0A;
                                    A003 = A00(A0T, A09, c168547Zh2, c68w, str2, A0q, c7fd.A04(A0T, A09, str2, bArr));
                                }
                                if (A003 != null) {
                                    C7E7.A00(c7e72, A003);
                                    obj2 = c7e72;
                                    Throwable A01 = C13940gk.A01(obj2);
                                    if (A01 != null) {
                                        this.A04.A03(C6JX.A0B, null, A01);
                                    }
                                }
                            }
                        }
                    }

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A0E;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwX() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return (interfaceC1854986w instanceof C142276Mj) || (interfaceC1854986w instanceof AbstractC142266Mi);
                    }
                };
            case 728:
                return new C7X4() { // from class: X.6ID
                    @Override // p000X.C7X4, p000X.AXB
                    public void Boa(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                        C00C.A0A(c1j0, 0);
                        if (!(c1j0 instanceof C1MQ)) {
                            throw C6MZ.A04(AbstractC34851af.A0o(c1j0, "Unexpected message type: ", AnonymousClass000.A04()), 0);
                        }
                    }

                    {
                        AbstractC127855is.A0D();
                    }
                };
            case 729:
                return new C3UA() { // from class: X.7cg
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C0IV A00 = AbstractC34851af.A0T();

                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
                    
                        if ((r0 instanceof p000X.C0I6) != false) goto L8;
                     */
                    @Override // p000X.C3UA
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void CES(C1J0 c1j0, C164307Is c164307Is) {
                        boolean A1a = AbstractC34851af.A1a(c1j0, c164307Is);
                        if (c164307Is.A05()) {
                            return;
                        }
                        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                        AbstractC05520Fq abstractC05520Fq2 = c164307Is.A05;
                        boolean z = abstractC05520Fq2 == null;
                        if ((c1j0 instanceof AbstractC30681Lg) && this.A00.A0W(abstractC05520Fq) && !z) {
                            this.A01.A0L("Received a NON LID addOn in CAG", null, A1a);
                        }
                    }
                };
            case 730:
                return new InterfaceC23372AZn() { // from class: X.7XF
                    public final C05V A00 = AbstractC127855is.A0j();

                    @Override // p000X.InterfaceC23372AZn
                    public Integer AlG() {
                        return IO7.A00;
                    }

                    @Override // p000X.InterfaceC23372AZn
                    public void BaK(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
                        boolean A1Y = AbstractC127835iq.A1Y(c68q, c1j0, c1614176u);
                        if ((c68q.bitField1_ & 8) != 0) {
                            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A00);
                            long A003 = C164287Iq.A00(c68q);
                            C7HR A01 = C7HR.A01(c1j0);
                            long j = c1j0.A0i;
                            C67N c67n = c68q.keepInChat_;
                            if (c67n == null) {
                                c67n = C67N.DEFAULT_INSTANCE;
                            }
                            EnumC148136h4 forNumber = EnumC148136h4.forNumber(c67n.keepType_);
                            if (forNumber == null) {
                                forNumber = EnumC148136h4.A03;
                            }
                            boolean A1N = AbstractC34841ae.A1N(forNumber.ordinal(), A1Y ? 1 : 0);
                            C164287Iq c164287Iq = (C164287Iq) A0N.get();
                            C68T c68t = c67n.key_;
                            if (c68t == null) {
                                c68t = C68T.DEFAULT_INSTANCE;
                            }
                            C7HR A02 = C164287Iq.A02(c1614176u, c164287Iq, c68t);
                            C30541Ks c30541Ks = A02.A01;
                            long j2 = c67n.clientTimestampMs_;
                            C1N8 c1n8 = new C1N8(c30541Ks, 68, A003);
                            ((AbstractC30681Lg) c1n8).A05 = A01;
                            ((AbstractC30681Lg) c1n8).A04 = null;
                            ((AbstractC30681Lg) c1n8).A02 = j;
                            c1n8.A01 = A1N ? 1 : 0;
                            c1n8.A02 = j2;
                            c1n8.C3K(A02.A00);
                            AbstractC128745kj.A05(c1j0, c1n8);
                            c1j0.A0B(4);
                        }
                    }

                    @Override // p000X.InterfaceC23372AZn
                    public void BaI(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
                        boolean A1Z = AbstractC34911al.A1Z(c1j0, c63c);
                        C1N8 A01 = AbstractC128745kj.A01(c1j0);
                        if (A01 != null) {
                            AnonymousClass159 A0G = C67N.DEFAULT_INSTANCE.A0G();
                            EnumC148136h4 enumC148136h4 = c1j0.A02() == A1Z ? EnumC148136h4.A01 : EnumC148136h4.A02;
                            C67N c67n = (C67N) AbstractC34861ag.A0F(A0G);
                            c67n.keepType_ = enumC148136h4.getNumber();
                            c67n.bitField0_ |= 1;
                            long j = A01.A0E;
                            C67N c67n2 = (C67N) AbstractC34861ag.A0F(A0G);
                            c67n2.bitField0_ |= 2;
                            c67n2.serverTimestamp_ = j;
                            long j2 = A01.A0E;
                            C67N c67n3 = (C67N) AbstractC34861ag.A0F(A0G);
                            c67n3.bitField0_ |= 32;
                            c67n3.serverTimestampMs_ = j2;
                            long j3 = A01.A02;
                            C67N c67n4 = (C67N) AbstractC34861ag.A0F(A0G);
                            c67n4.bitField0_ |= 16;
                            c67n4.clientTimestampMs_ = j3;
                            C68T c68t = (C68T) AbstractC163457Ff.A00(A01).A0F();
                            C67N c67n5 = (C67N) AbstractC34861ag.A0F(A0G);
                            c68t.getClass();
                            c67n5.key_ = c68t;
                            c67n5.bitField0_ |= 4;
                            C68Q A10 = AbstractC127855is.A10(c63c);
                            C67N c67n6 = (C67N) A0G.A0F();
                            int i2 = C68Q.AGENT_ID_FIELD_NUMBER;
                            c67n6.getClass();
                            A10.keepInChat_ = c67n6;
                            A10.bitField1_ |= 8;
                        }
                    }

                    @Override // p000X.InterfaceC23372AZn
                    public /* synthetic */ void BaJ(C7F9 c7f9, C7ZR c7zr, C63C c63c) {
                    }

                    @Override // p000X.InterfaceC23372AZn
                    public /* synthetic */ void BaL(C1614176u c1614176u, C7ZR c7zr, C68Q c68q) {
                    }
                };
            case 731:
                return new C1387668b();
            case 732:
                return new C1387768c();
            case 733:
                return new C68Z();
            case 734:
                return new C7X4();
            case 735:
                return new C7X3();
            case 736:
                return new C164287Iq();
            case 737:
                return new C213079c3();
            case 738:
                return new C173297ha();
            case 739:
                return new C157986x8();
            case 740:
                return new C173317hc();
            case 741:
                return new BMP();
            case 742:
                return new C7DO();
            case 743:
                return new C59212fE();
            case 744:
                return new C156566uq();
            case 745:
                return new GroupSpamReportRpc();
            case 746:
                return new IndividualSpamReportRpc();
            case 747:
                return new NewsletterSpamReportRpc();
            case 748:
                return new StatusSpamReportRpc();
            case 749:
                return new C163987Hi();
            case 750:
                return new SpamReportRepo();
            case 751:
                return C00H.A02(5453);
            case 752:
                return new C159496zb();
            case 753:
                return new C172267fq();
            case 754:
                return new C159486za();
            case 755:
                return new C134215vo(interfaceC033705j);
            case 756:
                return new C135085xD(interfaceC033705j);
            case 757:
                return new C135095xE(interfaceC033705j);
            case 758:
                return new C135105xF(interfaceC033705j);
            case 759:
                return new C135115xG(interfaceC033705j);
            case 760:
                return new C134095vc(interfaceC033705j);
            case 761:
                return new FFM();
            case 762:
                return new C7G9();
            case 763:
                return new C73K();
            case 764:
                return new C156576ur();
            case 765:
                return new SpamReportActionHandlerUtils();
            case 766:
                return new InterfaceC1851185h() { // from class: X.7fY
                    public final C11480bu A01 = (C11480bu) AbstractC34811ab.A1F();
                    public final C37091eT A03 = (C37091eT) C00H.A02(17534);
                    public final C10060Za A02 = (C10060Za) C00H.A02(3920);
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC1851185h
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        UserJid A003;
                        C11480bu c11480bu;
                        C2FR c2fr;
                        C00C.A0A(c7e7, 0);
                        DeviceJid deviceJid = c7e7.A05;
                        if (this.A00.A0Z(20605) && C0I3.A0e(c7e7.A06) && deviceJid != null) {
                            A003 = deviceJid.userJid;
                        } else {
                            C0I0 c0i0 = UserJid.Companion;
                            A003 = C0I0.A00(c7e7.A06);
                            if (A003 == null) {
                                return;
                            }
                        }
                        byte[] A0U = this.A02.A0U(A003);
                        if (A0U != null) {
                            C0SV A0n = AbstractC127835iq.A0n("smax:any");
                            C0SW.A02(A0U, 1L, 120L);
                            A0n.A01 = A0U;
                            C0SZ A01 = A0n.A01();
                            C0SV A0n2 = AbstractC127835iq.A0n("smax:any");
                            C0SV A0n3 = AbstractC127835iq.A0n("tctoken");
                            A0n3.A04(A01);
                            C0SZ A0E = AbstractC127895iw.A0W(A0n3, A0n2).A0E("tctoken");
                            if (A0E != null) {
                                C7E7.A00(c7e7, A0E);
                                return;
                            } else {
                                Log.m219e("PrivacyTokenMessageSendStanzaContributor/failed to generate stanza - missing tctoken node");
                                c11480bu = this.A01;
                                c2fr = C2FR.A04;
                            }
                        } else {
                            if (!this.A03.A01.A01()) {
                                return;
                            }
                            AbstractC34851af.A1C(A003, "PrivacyTokenMessageSendStanzaContributor/expected token, but missing for ", AnonymousClass000.A04());
                            c11480bu = this.A01;
                            c2fr = C2FR.A06;
                        }
                        c11480bu.A00(c2fr, null);
                    }

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A0D;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwW() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwX() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return (interfaceC1854986w instanceof C142276Mj) || (interfaceC1854986w instanceof AbstractC142266Mi);
                    }
                };
            case 767:
                return new InterfaceC1851185h() { // from class: X.7fW
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C039007t A02 = AbstractC34841ae.A0Y();
                    public final C05V A00 = C05Q.A00(2806);

                    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
                    
                        if (r26.A05 != null) goto L6;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ed, code lost:
                    
                        if (r9.A00 != null) goto L100;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
                    /* JADX WARN: Removed duplicated region for block: B:36:0x0168  */
                    /* JADX WARN: Removed duplicated region for block: B:46:0x01a0  */
                    /* JADX WARN: Removed duplicated region for block: B:61:0x01ea  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x01f7  */
                    /* JADX WARN: Removed duplicated region for block: B:68:0x01fa  */
                    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
                    @Override // p000X.InterfaceC1851185h
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        Map map;
                        boolean z;
                        Map map2;
                        Iterator A15;
                        int i2 = 0;
                        ?? A1Y = AbstractC127835iq.A1Y(c7e7, c1617978i, anonymousClass793);
                        Jid jid = c7e7.A06;
                        AbstractC05520Fq A0J = AbstractC127885iv.A0J(jid);
                        boolean z2 = A0J instanceof AbstractC22930vc;
                        C150266kX c150266kX = anonymousClass793.A03;
                        AnonymousClass858 anonymousClass858 = anonymousClass793.A01;
                        if (c1617978i.A0B && !(jid instanceof AbstractC22930vc)) {
                            C039007t c039007t = this.A02;
                            boolean A0S = c039007t.A0S(A0J);
                            Collection collection = c1617978i.A05;
                            if (A0S) {
                                Map Agg = anonymousClass858.Agg(collection);
                                boolean isEmpty = Agg.isEmpty();
                                map = Agg;
                                if (isEmpty) {
                                    c039007t.A0I();
                                    C0I7 c0i7 = c039007t.A02;
                                    C00N.A05(c0i7);
                                    C00C.A06(c0i7);
                                    C72Q c72q = c1617978i.A00;
                                    throw new C148926iN(c0i7, c72q != null ? c72q.A00(c0i7) : 0);
                                }
                            } else if (collection.size() > A1Y || c1617978i.A07) {
                                UserJid A0o = AbstractC34801aa.A0o(A0J);
                                if (A0o != null) {
                                    boolean A0a = C0I3.A0a(A0o);
                                    boolean A0W = C0I3.A0W(A0o);
                                    boolean A0M = C0I3.A0M(A0o);
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    Iterator it = collection.iterator();
                                    while (true) {
                                        boolean z3 = false;
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        DeviceJid A0V = AbstractC127845ir.A0V(it);
                                        boolean z4 = A0M || (A0a && C0I3.A0a(A0V)) || (A0W && C0I3.A0W(A0V));
                                        if (A0V.getDevice() == 0 && !c039007t.A0O(A0V.userJid) && !A0V.userJid.equals(A0o)) {
                                            z3 = true;
                                        }
                                        if (!z4 || z3) {
                                            A04.append(A0V);
                                            A04.append(",");
                                        }
                                    }
                                    if (A04.length() > 0) {
                                        A04.setLength(A04.length() - (A1Y == true ? 1 : 0));
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("remoteChatJid=");
                                        A042.append(A0o);
                                        this.A01.A0L("InvalidDevicesForMdFanoutMessage", AbstractC34851af.A0p(A04, "; invalid devices=", A042), false);
                                    }
                                }
                                Map Agg2 = anonymousClass858.Agg(collection);
                                DeviceJid A0K = AbstractC127885iv.A0K(A0J);
                                C00C.A06(A0K);
                                map = Agg2;
                                if (!c1617978i.A07) {
                                    map = Agg2;
                                    if (collection.size() > A1Y) {
                                        boolean containsKey = Agg2.containsKey(A0K);
                                        map = Agg2;
                                        if (!containsKey) {
                                            C72Q c72q2 = c1617978i.A00;
                                            throw new C148926iN(A0K, c72q2 != null ? c72q2.A00(A0K) : 0);
                                        }
                                    }
                                }
                            }
                            z = c1617978i.A06;
                            boolean z5 = c1617978i.A08;
                            C1614676z Aj3 = anonymousClass858.Aj3(z2, z, z5);
                            map2 = Aj3.A02;
                            if (map2 != null) {
                                Iterator A152 = AbstractC34831ad.A15(map2);
                                while (A152.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A152);
                                    if (((C163197Eb) A18.getValue()).A00 == A1Y) {
                                        anonymousClass793.A00++;
                                        ((C79F) C05V.A02(this.A00)).A02((DeviceJid) A18.getKey(), c7e7.A08.A01);
                                    }
                                }
                            }
                            A15 = AbstractC34831ad.A15(map);
                            while (A15.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A15);
                                if (((C163197Eb) A182.getValue()).A00 == A1Y) {
                                    anonymousClass793.A00++;
                                    ((C79F) C05V.A02(this.A00)).A02((DeviceJid) A182.getKey(), c7e7.A08.A01);
                                }
                            }
                            c150266kX.A03 = map;
                            c150266kX.A02 = Aj3;
                            if (C0I3.A0O(c7e7.A08.A00)) {
                                LinkedHashSet A1E = AbstractC34801aa.A1E();
                                if (map2 != null) {
                                    A1E.addAll(C0I3.A0E(this.A01, map2.keySet()));
                                }
                                List list = Aj3.A00;
                                if (list != null) {
                                    AnonymousClass075 anonymousClass075 = this.A01;
                                    C00N.A05(list);
                                    LinkedHashSet A1E2 = AbstractC34801aa.A1E();
                                    C0I3.A0F(anonymousClass075, list, A1E2);
                                    A1E.addAll(A1E2);
                                }
                                c7e7.A0C.addAll(A1E);
                            }
                            if (map.isEmpty() || z) {
                                anonymousClass793.A00(EnumC147016fG.A05, this);
                            }
                            if (!map.isEmpty() && !AbstractC32221Rf.A04(jid, c7e7.A02)) {
                                boolean z6 = map2 == null;
                                C00N.A0E(z6, "Message fanout is only supported for 1:1 chat");
                            }
                            if (!z) {
                                c150266kX.A00 = A1Y == true ? 1 : 0;
                                return;
                            }
                            if (z2 && z5 && map2 != null) {
                                i2 = 2;
                            }
                            c150266kX.A00 = i2;
                            return;
                        }
                        map = C09S.A0H();
                        z = c1617978i.A06;
                        boolean z52 = c1617978i.A08;
                        C1614676z Aj32 = anonymousClass858.Aj3(z2, z, z52);
                        map2 = Aj32.A02;
                        if (map2 != null) {
                        }
                        A15 = AbstractC34831ad.A15(map);
                        while (A15.hasNext()) {
                        }
                        c150266kX.A03 = map;
                        c150266kX.A02 = Aj32;
                        if (C0I3.A0O(c7e7.A08.A00)) {
                        }
                        if (map.isEmpty()) {
                        }
                        anonymousClass793.A00(EnumC147016fG.A05, this);
                        if (!map.isEmpty()) {
                            if (map2 == null) {
                            }
                            C00N.A0E(z6, "Message fanout is only supported for 1:1 chat");
                        }
                        if (!z) {
                        }
                    }

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return true;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A0B;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwW() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public Set BwX() {
                        return AbstractC34861ag.A19(EnumC147016fG.A05);
                    }
                };
            case 768:
                return new InterfaceC1851185h() { // from class: X.7fc
                    public final InterfaceC024600q A00 = AbstractC037707g.A00(6990);
                    public final C0YH A05 = AbstractC34831ad.A0p();
                    public final C12760eH A03 = AbstractC34841ae.A08();
                    public final C1VC A06 = (C1VC) C00H.A02(6995);
                    public final C11560c2 A04 = AbstractC127875iu.A0N();
                    public final C05V A01 = AbstractC34821ac.A0N();
                    public final C05V A02 = AbstractC037707g.A00(6191);

                    @Override // p000X.InterfaceC1851185h
                    public Set BwX() {
                        EnumC147016fG[] enumC147016fGArr = new EnumC147016fG[3];
                        enumC147016fGArr[0] = EnumC147016fG.A0B;
                        enumC147016fGArr[1] = EnumC147016fG.A05;
                        return C3WD.A1A(EnumC147016fG.A07, enumC147016fGArr, 2);
                    }

                    public static final boolean A00(Jid jid, int i2) {
                        if (i2 != 88) {
                            return false;
                        }
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        if (AbstractC28351Bx.A03(C05780Hz.A00(jid))) {
                            return false;
                        }
                        return C0I3.A0h(jid) || C0I3.A0i(jid);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f5, code lost:
                    
                        if (p000X.AbstractC28351Bx.A03(p000X.C05780Hz.A00(r0)) == false) goto L119;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:239:0x04a7, code lost:
                    
                        if (r10 != null) goto L132;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:246:0x04da, code lost:
                    
                        if (r10 != p000X.IO7.A01) goto L115;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:284:0x055b, code lost:
                    
                        if (p000X.AbstractC28351Bx.A03(p000X.C05780Hz.A00(r0)) != false) goto L296;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:314:0x00f1, code lost:
                    
                        if (r17.isEmpty() != false) goto L42;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:317:0x00f8, code lost:
                    
                        if (r8 == 0) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:321:0x0102, code lost:
                    
                        if (p000X.AbstractC28351Bx.A03(r10) != false) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:324:0x010c, code lost:
                    
                        if (p000X.AbstractC28351Bx.A03(r2.userJid) != false) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:337:0x0131, code lost:
                    
                        if (r14 != false) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:345:0x0166, code lost:
                    
                        if (r8 == 0) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:350:0x0176, code lost:
                    
                        if (p000X.C0JL.A1K(r17, r2) != false) goto L30;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:57:0x05d6, code lost:
                    
                        if (r9.equals(p000X.AbstractC34961aq.A00) == false) goto L333;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:59:0x05d9, code lost:
                    
                        if (r9 != null) goto L86;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ba, code lost:
                    
                        if (A00(r0, r6.A0g) != false) goto L97;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:248:0x04e6  */
                    /* JADX WARN: Removed duplicated region for block: B:249:0x04ea  */
                    /* JADX WARN: Removed duplicated region for block: B:27:0x00bd  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x05d0  */
                    /* JADX WARN: Removed duplicated region for block: B:82:0x01b1  */
                    /* JADX WARN: Removed duplicated region for block: B:86:0x01c0  */
                    /* JADX WARN: Removed duplicated region for block: B:89:0x01c8  */
                    /* JADX WARN: Type inference failed for: r24v0 */
                    /* JADX WARN: Type inference failed for: r24v1 */
                    /* JADX WARN: Type inference failed for: r24v3 */
                    @Override // p000X.InterfaceC1851185h
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        C142276Mj c142276Mj;
                        Integer num;
                        C35206Fln A05;
                        boolean A0M;
                        Integer num2;
                        boolean z;
                        DeviceJid deviceJid;
                        C1604673a A003;
                        Jid jid;
                        Jid jid2;
                        C1LH c1lh;
                        C30541Ks c30541Ks;
                        C1J0 Afr;
                        String str;
                        String str2;
                        String str3;
                        Integer A06;
                        C1LH c1lh2;
                        C30541Ks c30541Ks2;
                        C1J0 Afr2;
                        C163197Eb c163197Eb = null;
                        boolean z2 = false;
                        UserJid userJid = null;
                        boolean A1Y = AbstractC127835iq.A1Y(c7e7, c1617978i, anonymousClass793);
                        InterfaceC1854986w interfaceC1854986w = c1617978i.A02;
                        if (!(interfaceC1854986w instanceof C142276Mj) || (c142276Mj = (C142276Mj) interfaceC1854986w) == null) {
                            return;
                        }
                        C1J0 c1j0 = c142276Mj.A00;
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A004 = C0I0.A00(c1j0.A0h.A00);
                        Jid jid3 = c7e7.A06;
                        AbstractC05520Fq A0J = AbstractC127885iv.A0J(jid3);
                        UserJid Aox = c1j0.Aox();
                        Jid jid4 = c7e7.A07;
                        String str4 = c1617978i.A04;
                        DeviceJid deviceJid2 = c7e7.A05;
                        boolean z3 = c1617978i.A09;
                        int i2 = c7e7.A03;
                        AnonymousClass858 anonymousClass858 = anonymousClass793.A01;
                        UserJid A0W = AbstractC127845ir.A0W(str4);
                        Set A03 = this.A04.A03(c1j0);
                        InterfaceC024600q interfaceC024600q = this.A00;
                        C1VA A0M2 = AbstractC127845ir.A0M(interfaceC024600q);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : A03) {
                            DeviceJid deviceJid3 = (DeviceJid) obj2;
                            if (C0I3.A0M(deviceJid3)) {
                                AbstractC127885iv.A1J(deviceJid3.userJid, AbstractC34961aq.A00, obj2, A16);
                            }
                        }
                        boolean z4 = true;
                        boolean z5 = ((A0W == null || A0W.equals(AbstractC34961aq.A00)) && (Aox == null || Aox.equals(AbstractC34961aq.A00)) && ((jid4 == null || jid4.equals(AbstractC34961aq.A00)) && (deviceJid2 == null || C00C.areEqual(deviceJid2.userJid, AbstractC34961aq.A00)))) ? false : true;
                        if (!A16.isEmpty() || z5) {
                            boolean A0i = C0I3.A0i(A0J);
                            boolean z6 = A0i;
                            if (A0W != null) {
                                if (!z3) {
                                }
                            }
                            if (i2 > 0) {
                                if (jid4 != null) {
                                }
                                if (deviceJid2 != null) {
                                }
                            }
                            if (!AbstractC150656lA.A00(A0J, c1j0)) {
                                if (!AbstractC150666lB.A00(A0J, Aox, c1j0)) {
                                    if (c1j0 instanceof AbstractC32241Rh) {
                                        if (C1VD.A05(c1j0)) {
                                            if (!AbstractC28351Bx.A03(A0J)) {
                                                if (!C0I3.A0h(A0J)) {
                                                }
                                            }
                                        }
                                    }
                                    if (z6) {
                                        if (((C62542kt) C05V.A02(A0M2.A01)).A01()) {
                                            if (((C1AJ) ((C78303Wc) C05V.A02(A0M2.A03)).A0C.getValue()).B81(BotInteractionType.A04)) {
                                                if (!C7J0.A03(c1j0)) {
                                                }
                                            }
                                        }
                                    }
                                    if (i2 > 0) {
                                        if (C0I3.A0M(deviceJid2)) {
                                        }
                                    }
                                }
                            }
                            if (z4) {
                                ArrayList A162 = AbstractC34801aa.A16();
                                for (Object obj3 : A03) {
                                    DeviceJid deviceJid4 = (DeviceJid) obj3;
                                    if (C0I3.A0M(deviceJid4)) {
                                        AbstractC127885iv.A1J(deviceJid4.userJid, AbstractC34961aq.A00, obj3, A162);
                                    }
                                }
                                if (A0W == null || A0W.equals(AbstractC34961aq.A00)) {
                                    if (!AbstractC150656lA.A00(A0J, c1j0)) {
                                        if (!AbstractC150666lB.A00(A0J, Aox, c1j0)) {
                                            if ((c1j0 instanceof AbstractC32241Rh) && C1VD.A05(c1j0) && !AbstractC28351Bx.A03(A0J) && (C0I3.A0h(A0J) || C0I3.A0i(A0J))) {
                                                Aox = AbstractC127845ir.A0M(interfaceC024600q).A05(C1VD.A02(c1j0));
                                            } else {
                                                DeviceJid deviceJid5 = (DeviceJid) C0JL.A0m(A162);
                                                if (deviceJid5 != null) {
                                                    Aox = deviceJid5.userJid;
                                                }
                                            }
                                        }
                                        if (Aox != null) {
                                        }
                                    } else if ((c1j0 instanceof C1LH) && (c1lh2 = (C1LH) c1j0) != null && (c30541Ks2 = c1lh2.A00) != null && (Afr2 = this.A05.Afr(c30541Ks2)) != null) {
                                        Aox = Afr2.Aox();
                                        if (Aox != null) {
                                        }
                                    }
                                    A0W = Aox;
                                }
                                UserJid A032 = AbstractC127845ir.A0M(interfaceC024600q).A03(A0W);
                                C163197Eb ABc = anonymousClass858.ABc(A032.getPrimaryDevice(), 0, false);
                                if (ABc != null) {
                                    userJid = A032;
                                    z2 = true;
                                    c163197Eb = ABc;
                                }
                            }
                            boolean intValue = (A004 != null || (A06 = this.A03.A06(A004)) == null) ? 0 : A06.intValue();
                            boolean z7 = z2;
                            if (!(c1j0 instanceof C1LW)) {
                                num = IO7.A0u;
                            } else if (AbstractC34811ab.A17(c1j0, C168497Zc.class) != null) {
                                num = IO7.A15;
                            } else if (C2ZW.A00(c1j0) != null) {
                                C3AF A005 = C2ZW.A00(c1j0);
                                if ((A005 != null ? A005.A00 : null) == IO7.A0N) {
                                    num = IO7.A1A;
                                } else {
                                    C3AF A006 = C2ZW.A00(c1j0);
                                    if ((A006 != null ? A006.A00 : null) == IO7.A0Y) {
                                        num = IO7.A1B;
                                    } else {
                                        C3AF A007 = C2ZW.A00(c1j0);
                                        Integer num3 = A007 != null ? A007.A00 : null;
                                        num = IO7.A0j;
                                        if (num3 == num) {
                                            num = IO7.A02;
                                        } else {
                                            C2ZW.A00(c1j0);
                                        }
                                    }
                                }
                            } else {
                                int i3 = c1j0.A0g;
                                if (i3 != 88 || (c1j0.A03() & 8388608) == 0) {
                                    if (!z7) {
                                        if (i3 != 88) {
                                            if (i3 == 87) {
                                                num = IO7.A0C;
                                            }
                                        }
                                        if (A004 == null || !(c1j0 instanceof C1O5) || (A05 = this.A03.A05(A004)) == null) {
                                            num = null;
                                        } else {
                                            List list = A05.A0W;
                                            String A08 = c1j0.A08();
                                            if (A08 != null && A08.length() != 0) {
                                                Iterator it = list.iterator();
                                                while (it.hasNext()) {
                                                    if (C00C.areEqual(((C68852xT) it.next()).A01, A08)) {
                                                        num = IO7.A0N;
                                                        break;
                                                    }
                                                }
                                            }
                                            num = null;
                                        }
                                    }
                                    num = IO7.A00;
                                } else {
                                    num = IO7.A01;
                                }
                            }
                            A0M = C0I3.A0M(jid3);
                            if (A0M) {
                                num2 = null;
                            } else {
                                int A01 = AbstractC127845ir.A0M(interfaceC024600q).A01(A004);
                                if (A01 != A1Y) {
                                    num2 = null;
                                    if (A01 != 2) {
                                        if (A01 == 4) {
                                            num2 = IO7.A0C;
                                        } else if (A01 == 5) {
                                            num2 = IO7.A01;
                                        }
                                    }
                                } else {
                                    num2 = IO7.A00;
                                }
                            }
                            int i4 = c7e7.A02;
                            boolean z8 = (i2 <= 0 && z2) || A00(jid3, i4);
                            boolean z9 = i4 == 88;
                            if (z2 && c163197Eb != null && c163197Eb.A00 == A1Y) {
                                anonymousClass793.A00++;
                            }
                            if (z8) {
                                anonymousClass793.A00(EnumC147016fG.A0B, this);
                                anonymousClass793.A00(EnumC147016fG.A05, this);
                                anonymousClass793.A00(EnumC147016fG.A07, this);
                            } else if (z9) {
                                Map Agg = anonymousClass858.Agg(AbstractC34861ag.A19(AbstractC127885iv.A0K(jid3)));
                                C150266kX c150266kX = anonymousClass793.A03;
                                c150266kX.A03 = Agg;
                                c150266kX.A02 = null;
                                anonymousClass793.A00(EnumC147016fG.A0B, this);
                                anonymousClass793.A00(EnumC147016fG.A05, this);
                            }
                            boolean z10 = c1617978i.A0A;
                            C1VW A008 = C1VV.A00(c1j0);
                            ArrayList A163 = AbstractC34801aa.A16();
                            LinkedHashSet A1E = AbstractC34801aa.A1E();
                            ArrayList A164 = AbstractC34801aa.A16();
                            if (z2) {
                                C85Y c85y = anonymousClass793.A02;
                                C0SZ AG6 = c85y.AG6(c163197Eb);
                                if (num == IO7.A01) {
                                    A163.add(AG6);
                                    switch (num.intValue()) {
                                        case 2:
                                            str3 = "request_welcome";
                                            break;
                                        case 3:
                                            str3 = "prompt";
                                            break;
                                        case 4:
                                            str3 = "command";
                                            break;
                                        case 5:
                                            str3 = "search";
                                            break;
                                        case 6:
                                            str3 = "memu_onboarding";
                                            break;
                                        case 7:
                                            str3 = "memu_invoke";
                                            break;
                                        case 8:
                                            str3 = "voice";
                                            break;
                                        case 9:
                                            str3 = "voice_background";
                                            break;
                                        case 10:
                                            str3 = "text_input";
                                            break;
                                        default:
                                            str3 = "feedback";
                                            break;
                                    }
                                    A1E.add(new C0SX("type", str3));
                                    if (A008 != null) {
                                        A1E.add(new C0SX("client_thread_id", A008.A03.A00.A01.A01));
                                    }
                                    if (A0M && AbstractC34851af.A0Q(this.A01).A0a(23885)) {
                                        AbstractC128485kI A009 = A008 != null ? A008.A01 : C1858988n.A00(C1AB.A00((C1AB) C05V.A02(this.A02)).getInt("meta_ai_selected_mode", C128475kH.A00.A00()));
                                        if (!C00C.areEqual(A009, C6OW.A00) && !C00C.areEqual(A009, C128475kH.A00)) {
                                            str2 = C00C.areEqual(A009, C6OX.A00) ? "think_hard" : "default";
                                        }
                                        A1E.add(new C0SX("mode_selection", str2));
                                    }
                                    if (num2 != null) {
                                        switch (num2.intValue()) {
                                            case 1:
                                                str = "1p";
                                                break;
                                            case 2:
                                                str = "ugc";
                                                break;
                                            default:
                                                str = "default";
                                                break;
                                        }
                                        A1E.add(new C0SX("persona_type", str));
                                    }
                                    if (intValue == A1Y) {
                                        A1E.add(new C0SX("local_automated_type", "1p_partial"));
                                    }
                                    if (!A1E.isEmpty() || !A164.isEmpty()) {
                                        if (z10) {
                                            A1E.add(new C0SX("is_lid", "true"));
                                        }
                                        AbstractC127865it.A1R("bot", A163, A1E.isEmpty() ? null : (C0SX[]) A1E.toArray(new C0SX[0]), A164.isEmpty() ? null : (C0SZ[]) A164.toArray(new C0SZ[0]));
                                    }
                                    c7e7.A0A.addAll(A163);
                                    int i5 = c1j0.A0g;
                                    if (i2 > 0 && z2) {
                                        Map map = c7e7.A0B;
                                        map.remove("t");
                                        map.remove("participant");
                                        map.remove("recipient");
                                        map.remove("recipient_pn");
                                        map.remove("peer_recipient_username");
                                        C30541Ks c30541Ks3 = c7e7.A08;
                                        if (!C0I3.A0i(c30541Ks3.A00)) {
                                            String str5 = (c30541Ks3.A02 || c7e7.A01 == 8) ? "to" : "from";
                                            C00N.A05(jid4);
                                            C00C.A06(jid4);
                                            c7e7.A02(AbstractC34811ab.A1M(new C0SX(jid4, str5)));
                                        }
                                    }
                                    if (A00(jid3, i5)) {
                                        c7e7.A0B.remove("phash");
                                    }
                                    if (i5 == 88 && AbstractC28351Bx.A03(C05780Hz.A00(jid3))) {
                                        c7e7.A02(AbstractC34811ab.A1M(new C0SX("device_fanout", "false")));
                                    }
                                    AbstractC05520Fq abstractC05520Fq = c7e7.A08.A00;
                                    AbstractC05520Fq A0J2 = AbstractC127885iv.A0J(jid3);
                                    C79R c79r = c7e7.A00;
                                    if (abstractC05520Fq == null || !(c1j0 instanceof C1LH) || AbstractC28351Bx.A03(C05780Hz.A00(abstractC05520Fq)) || !C0I3.A0i(abstractC05520Fq) || deviceJid2 != null || (c1lh = (C1LH) c1j0) == null || (c30541Ks = c1lh.A00) == null || (Afr = this.A05.Afr(c30541Ks)) == null || Afr.Aox() == null) {
                                        z = false;
                                        deviceJid = deviceJid2;
                                    } else {
                                        UserJid Aox2 = Afr.Aox();
                                        C00N.A05(Aox2);
                                        z = true;
                                        deviceJid = Aox2.getPrimaryDevice();
                                    }
                                    interfaceC024600q.get();
                                    if (i2 > 0 && ((jid4 != null && AbstractC28351Bx.A03(A0J2)) || (deviceJid != null && AbstractC28351Bx.A03(deviceJid.userJid)))) {
                                        if (C0I3.A0i(abstractC05520Fq)) {
                                            jid4 = jid3;
                                            jid2 = deviceJid;
                                        } else {
                                            C00N.A05(jid4);
                                            C00C.A06(jid4);
                                            jid2 = jid3;
                                        }
                                        A003 = new C1604673a();
                                        A003.A02 = jid4;
                                        A003.A06 = c79r.A06;
                                        A003.A08 = c79r.A08;
                                        A003.A07 = c79r.A07;
                                        jid = jid2;
                                    } else {
                                        if (!z) {
                                            return;
                                        }
                                        A003 = c79r.A00();
                                        jid = deviceJid;
                                    }
                                    A003.A01 = jid;
                                    c7e7.A00 = A003.A00();
                                    return;
                                }
                                C0SZ AFv = c85y.AFv(userJid.getPrimaryDevice().userJid);
                                DeviceJid primaryDevice = userJid.getPrimaryDevice();
                                C025601d c025601d = C025601d.A00;
                                C0SZ[] c0szArr = new C0SZ[2];
                                c0szArr[0] = AG6;
                                c0szArr[A1Y ? 1 : 0] = AFv;
                                ArrayList A165 = AbstractC34801aa.A16();
                                int i6 = 0;
                                do {
                                    C0SZ c0sz = c0szArr[i6];
                                    if (c0sz != null) {
                                        A165.add(c0sz);
                                    }
                                    i6++;
                                } while (i6 < 2);
                                A164.add(C7KD.A01(primaryDevice, A165, c025601d));
                            }
                        }
                        z4 = false;
                        if (z4) {
                        }
                        if (A004 != null) {
                        }
                        if (z2) {
                        }
                        if (!(c1j0 instanceof C1LW)) {
                        }
                        A0M = C0I3.A0M(jid3);
                        if (A0M) {
                        }
                        int i42 = c7e7.A02;
                        if (i2 <= 0) {
                        }
                    }

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A02;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwW() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return interfaceC1854986w instanceof C142276Mj;
                    }
                };
            case 769:
                return new InterfaceC1851185h() { // from class: X.7fZ
                    public final Optional A05 = C00X.A01(428);
                    public final AnonymousClass075 A08 = AbstractC34841ae.A0W();
                    public final InterfaceC024600q A01 = C05Q.A00(2501);
                    public final C19380pi A07 = (C19380pi) C00X.A03(3081);
                    public final InterfaceC024600q A02 = AbstractC127835iq.A0Q();
                    public final C1855587d A09 = (C1855587d) C00H.A02(46);
                    public final C09870Yh A06 = (C09870Yh) C00H.A02(3065);
                    public final C07B A04 = AbstractC34851af.A0P();
                    public final InterfaceC024600q A00 = C05Q.A00(2500);
                    public final Optional A03 = C00X.A01(426);

                    /* JADX WARN: Code restructure failed: missing block: B:141:0x01bd, code lost:
                    
                        if (r1.containsKey(p000X.EnumC32782Eip.A09) == false) goto L84;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:148:0x01ff, code lost:
                    
                        if (((p000X.C11750cL) r7.get()).A02(r3, 1) <= 0) goto L83;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:72:0x0359, code lost:
                    
                        if (r0 != null) goto L127;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:100:0x00ee  */
                    /* JADX WARN: Removed duplicated region for block: B:125:0x0178  */
                    /* JADX WARN: Removed duplicated region for block: B:35:0x026c  */
                    /* JADX WARN: Removed duplicated region for block: B:39:0x029c  */
                    /* JADX WARN: Removed duplicated region for block: B:41:0x02c2  */
                    /* JADX WARN: Removed duplicated region for block: B:89:0x008f  */
                    @Override // p000X.InterfaceC1851185h
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        C142276Mj c142276Mj;
                        C07B c07b;
                        C0SZ c0sz;
                        AbstractC168537Zg A003;
                        C31960EFq c31960EFq;
                        int i2;
                        int i3;
                        long j;
                        AbstractC164327Iv A01;
                        C0SZ A0m;
                        String str;
                        String str2;
                        String str3;
                        C0SZ c0sz2;
                        String str4;
                        Object A1K;
                        Throwable A012;
                        C00C.A0B(c7e7, c1617978i);
                        InterfaceC1854986w interfaceC1854986w = c1617978i.A02;
                        if (!(interfaceC1854986w instanceof C142276Mj) || (c142276Mj = (C142276Mj) interfaceC1854986w) == null) {
                            return;
                        }
                        C1J0 c1j0 = c142276Mj.A00;
                        ArrayList A16 = AbstractC34801aa.A16();
                        Jid jid = c7e7.A06;
                        C09870Yh c09870Yh = this.A06;
                        UserJid A0o = AbstractC34801aa.A0o(jid);
                        C1C8 A013 = c09870Yh.A01(A0o);
                        AbstractC05520Fq A004 = C0I3.A00(jid);
                        C00N.A05(A004);
                        C00C.A06(A004);
                        C0SV A0n = AbstractC127835iq.A0n("biz");
                        Optional optional = this.A03;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("isPremiumMessageChat");
                        }
                        if ((c1j0 instanceof InterfaceC31531On) && (A01 = ((C1IL) this.A02.get()).A01((InterfaceC31531On) c1j0)) != null) {
                            if (A01 instanceof C142956Oz) {
                                C7O8 c7o8 = A01.A02;
                                if (AbstractC34821ac.A1a(c7o8, "review_order")) {
                                    AbstractC127865it.A1M(A0n, "native_flow_name", "order_status");
                                } else {
                                    int i4 = AnonymousClass661.DEFAULT_INSTANCE.messageVersion_;
                                    String str5 = "";
                                    C7O7 c7o7 = c7o8.A09;
                                    if (c7o7 != null) {
                                        List list = c7o7.A0C;
                                        if (!list.isEmpty()) {
                                            String str6 = ((C7ND) list.get(0)).A01.A03;
                                            try {
                                                JSONObject A005 = C7O1.A00(((C7ND) list.get(0)).A01);
                                                if (A005 == null) {
                                                    A005 = AbstractC34801aa.A1N("{}");
                                                }
                                                str3 = A005.optString("flow_message_version");
                                                if (str3 == null) {
                                                    str3 = "";
                                                }
                                                try {
                                                    String optString = A005.optString("well_version");
                                                    C00C.A06(optString);
                                                    str5 = AbstractC041609b.A0A(optString, "v", "", true);
                                                    A1K = C06930Mq.A00;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    str4 = str5;
                                                    str5 = str3;
                                                    A1K = AbstractC34801aa.A1K(th);
                                                    str3 = str5;
                                                    str5 = str4;
                                                    A012 = C13940gk.A01(A1K);
                                                    if (A012 != null) {
                                                    }
                                                    str2 = str5;
                                                    str5 = str6;
                                                    C0SV A0n2 = AbstractC127835iq.A0n("interactive");
                                                    AbstractC127865it.A1M(A0n2, "type", "native_flow");
                                                    A0n2.A02(new C0SX("v", i4));
                                                    C0SX[] c0sxArr = new C0SX[1];
                                                    AbstractC34871ah.A1T("name", str5, c0sxArr, 0);
                                                    if (AbstractC34821ac.A1a(c7o8, "galaxy_message")) {
                                                    }
                                                    A0n2.A03(new C0SZ(c0sz2, "native_flow", c0sxArr));
                                                    A0n.A03(A0n2.A01());
                                                    if (A013 != null) {
                                                        j = A013.A04;
                                                        if (j > 0) {
                                                        }
                                                    }
                                                    if (A0n.A02.isEmpty()) {
                                                    }
                                                    A16.add(A0n.A01());
                                                    boolean A02 = this.A07.A02(A0o);
                                                    C154106qk c154106qk = (C154106qk) this.A00.get();
                                                    if (AbstractC151756mw.A00(c1j0) != null) {
                                                        A003 = AbstractC151756mw.A00(c1j0);
                                                        C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.ctwa.ads.CtwaAdsEntryPoint");
                                                        if (((C31960EFq) A003).A02 != EnumC32752EiK.A03) {
                                                        }
                                                    }
                                                    c07b = this.A04;
                                                    C00C.A0A(c07b, 0);
                                                    if (c07b.A0Z(11655)) {
                                                    }
                                                    c7e7.A0A.addAll(A16);
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                str4 = "";
                                            }
                                            A012 = C13940gk.A01(A1K);
                                            if (A012 != null) {
                                                Log.m221e("NativeFlowMessageCustomizer/getFlowMetadataFromNativeFlowContent: Failed to parse paramsJson", A012);
                                            }
                                            str2 = str5;
                                            str5 = str6;
                                            C0SV A0n22 = AbstractC127835iq.A0n("interactive");
                                            AbstractC127865it.A1M(A0n22, "type", "native_flow");
                                            A0n22.A02(new C0SX("v", i4));
                                            C0SX[] c0sxArr2 = new C0SX[1];
                                            AbstractC34871ah.A1T("name", str5, c0sxArr2, 0);
                                            if (AbstractC34821ac.A1a(c7o8, "galaxy_message")) {
                                                C0SX[] c0sxArr3 = new C0SX[2];
                                                AbstractC34871ah.A1T("well_version", str2, c0sxArr3, 0);
                                                AbstractC34871ah.A1T("flow_message_version", str3, c0sxArr3, 1);
                                                c0sz2 = AbstractC127835iq.A0m("extensions_metadata", c0sxArr3);
                                            } else {
                                                c0sz2 = null;
                                            }
                                            A0n22.A03(new C0SZ(c0sz2, "native_flow", c0sxArr2));
                                            A0n.A03(A0n22.A01());
                                        }
                                    }
                                    str2 = "";
                                    str3 = "";
                                    C0SV A0n222 = AbstractC127835iq.A0n("interactive");
                                    AbstractC127865it.A1M(A0n222, "type", "native_flow");
                                    A0n222.A02(new C0SX("v", i4));
                                    C0SX[] c0sxArr22 = new C0SX[1];
                                    AbstractC34871ah.A1T("name", str5, c0sxArr22, 0);
                                    if (AbstractC34821ac.A1a(c7o8, "galaxy_message")) {
                                    }
                                    A0n222.A03(new C0SZ(c0sz2, "native_flow", c0sxArr22));
                                    A0n.A03(A0n222.A01());
                                }
                            } else if (A0n.A02.isEmpty() && A0n.A03.isEmpty()) {
                                if (A01 instanceof C142916Ov) {
                                    C0SX[] c0sxArr4 = new C0SX[1];
                                    AbstractC127895iw.A1O("type", "product_list", c0sxArr4);
                                    A0m = new C0SZ(AbstractC127835iq.A0m("list", c0sxArr4), "biz", (C0SX[]) null);
                                } else if (A01 instanceof C142936Ox) {
                                    C0SV A0n3 = AbstractC127835iq.A0n("biz");
                                    C0SV A0n4 = AbstractC127835iq.A0n("interactive");
                                    AbstractC127865it.A1M(A0n4, "type", "native_flow");
                                    A0n4.A02(new C0SX("v", AnonymousClass661.DEFAULT_INSTANCE.messageVersion_));
                                    C0SX[] c0sxArr5 = new C0SX[1];
                                    C7O0 c7o0 = A01.A02.A04;
                                    if (c7o0 != null) {
                                        List list2 = c7o0.A05;
                                        if (!list2.isEmpty() && list2.size() > 0) {
                                            DVY dvy = ((C27618CUy) AbstractC34811ab.A1G(list2)).A00;
                                            C00I A0M = AbstractC34841ae.A0M();
                                            if ((dvy instanceof AbstractC35228FmE) && A0M.A0Z(21922)) {
                                                str = "payment_key_info";
                                                AbstractC127895iw.A1O("name", str, c0sxArr5);
                                                A0n4.A03(AbstractC127835iq.A0m("native_flow", c0sxArr5));
                                                A0m = AbstractC127895iw.A0W(A0n4, A0n3);
                                            }
                                        }
                                    }
                                    str = "payment_info";
                                    AbstractC127895iw.A1O("name", str, c0sxArr5);
                                    A0n4.A03(AbstractC127835iq.A0m("native_flow", c0sxArr5));
                                    A0m = AbstractC127895iw.A0W(A0n4, A0n3);
                                } else if (A01 instanceof C142896Ot) {
                                    C0SV A0n5 = AbstractC127835iq.A0n("biz");
                                    C0SV A0n6 = AbstractC127835iq.A0n("interactive");
                                    AbstractC127865it.A1M(A0n6, "type", "native_flow");
                                    AbstractC127865it.A1M(A0n6, "v", "1");
                                    C0SX[] c0sxArr6 = new C0SX[1];
                                    AbstractC127895iw.A1O("name", "mpm", c0sxArr6);
                                    A0n6.A03(AbstractC127835iq.A0m("native_flow", c0sxArr6));
                                    A0m = AbstractC127895iw.A0W(A0n6, A0n5);
                                } else if (A01 instanceof C6P0) {
                                    C0SX[] c0sxArr7 = new C0SX[1];
                                    AbstractC127895iw.A1O("native_flow_name", "order_details", c0sxArr7);
                                    A0m = AbstractC127835iq.A0m("biz", c0sxArr7);
                                }
                                A0n = new C0SV(A0m);
                            }
                        }
                        if (A013 != null && A013.A02() && (i2 = A013.A01) > 0 && (i3 = A013.A00) > 0) {
                            j = A013.A04;
                            if (j > 0) {
                                AbstractC127865it.A1M(A0n, "actual_actors", String.valueOf(i3));
                                AbstractC127865it.A1M(A0n, "host_storage", String.valueOf(i2));
                                AbstractC127865it.A1M(A0n, "privacy_mode_ts", String.valueOf(j));
                            }
                        }
                        if (A0n.A02.isEmpty() || !A0n.A03.isEmpty()) {
                            A16.add(A0n.A01());
                        }
                        boolean A022 = this.A07.A02(A0o);
                        C154106qk c154106qk2 = (C154106qk) this.A00.get();
                        if (AbstractC151756mw.A00(c1j0) != null && (AbstractC151756mw.A00(c1j0) instanceof C31960EFq)) {
                            A003 = AbstractC151756mw.A00(c1j0);
                            C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.ctwa.ads.CtwaAdsEntryPoint");
                            if (((C31960EFq) A003).A02 != EnumC32752EiK.A03) {
                                InterfaceC024600q interfaceC024600q = c154106qk2.A00.A00;
                                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(5776) && ((A013 != null && A013.A01()) || (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(11538) && A022))) {
                                    AbstractC168537Zg A006 = AbstractC151756mw.A00(c1j0);
                                    if ((A006 instanceof C31960EFq) && (c31960EFq = (C31960EFq) A006) != null) {
                                        String str7 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(11035) ? c31960EFq.A09 : null;
                                        boolean areEqual = C00C.areEqual(c31960EFq.A08, "FB_Ads");
                                        String str8 = c31960EFq.A07;
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        AbstractC127865it.A1Q("conversion_source", String.valueOf(areEqual ? 1 : 0), A162);
                                        AbstractC127865it.A1Q("conversion_data", str8, A162);
                                        if (str7 != null) {
                                            AbstractC127865it.A1Q("signals", str7, A162);
                                        }
                                        c0sz = AbstractC127835iq.A0m("ctwa", AbstractC127865it.A1a(A162, 0));
                                        A16.add(c0sz);
                                        c7e7.A0A.addAll(A16);
                                    }
                                }
                            }
                        }
                        c07b = this.A04;
                        C00C.A0A(c07b, 0);
                        if (c07b.A0Z(11655)) {
                            C156236uJ c156236uJ = (C156236uJ) this.A01.get();
                            AbstractC168537Zg A007 = AbstractC151756mw.A00(c1j0);
                            if (A007 != null && (A007 instanceof C31958EFo)) {
                                C31958EFo c31958EFo = (C31958EFo) A007;
                                C00I A008 = C05V.A00(c156236uJ.A00);
                                C00C.A0A(A008, 0);
                                int A0K = A008.A0K(12761);
                                int intValue = (A0K != 1 ? A0K != 2 ? IO7.A00 : IO7.A0C : IO7.A01).intValue();
                                if (intValue != 0) {
                                    if (intValue == 1) {
                                        Map map = c31958EFo.A02;
                                        if (!map.containsKey(EnumC32782Eip.A08)) {
                                        }
                                    }
                                    c0sz = new C0SZ("ctwa_attribution", AbstractC34811ab.A1K(c31958EFo.A03()), (C0SX[]) null);
                                    A16.add(c0sz);
                                }
                                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                                if (abstractC05520Fq != null) {
                                    long A04 = AbstractC34911al.A04(c156236uJ.A01, abstractC05520Fq);
                                    InterfaceC024600q interfaceC024600q2 = c156236uJ.A02.A00;
                                    if (((C11750cL) interfaceC024600q2.get()).A03(A04, 2L) <= 1) {
                                    }
                                }
                            }
                        }
                        c7e7.A0A.addAll(A16);
                    }

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A04;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwW() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwX() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return interfaceC1854986w instanceof C142276Mj;
                    }
                };
            case 770:
                return new InterfaceC1851185h() { // from class: X.7fV
                    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC1851185h
                    public Set BwW() {
                        EnumC147016fG[] enumC147016fGArr = new EnumC147016fG[2];
                        enumC147016fGArr[0] = EnumC147016fG.A05;
                        return C3WD.A1A(EnumC147016fG.A0B, enumC147016fGArr, 1);
                    }

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return true;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A07;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwX() {
                        return C21270sv.A00;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a8, code lost:
                    
                        if (p000X.C0I3.A0h(r4) == false) goto L32;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:22:0x0082  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
                    @Override // p000X.InterfaceC1851185h
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        boolean z;
                        Jid jid;
                        List AGe;
                        boolean z2;
                        C0SZ AGm;
                        C0SZ AGm2;
                        C0SX[] c0sxArr;
                        Map map;
                        boolean A1a = AbstractC34851af.A1a(c7e7, c1617978i);
                        C00C.A0A(anonymousClass793, 2);
                        AnonymousClass766 A003 = anonymousClass793.A03.A00();
                        C85Y c85y = anonymousClass793.A02;
                        ArrayList A16 = AbstractC34801aa.A16();
                        C163197Eb c163197Eb = A003.A00;
                        boolean z3 = false;
                        if (c163197Eb == null && (((map = A003.A01.A02) == null || map.isEmpty()) && A003.A02.isEmpty())) {
                            AnonymousClass075 anonymousClass075 = this.A01;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(AbstractC164547Js.A00(c7e7.A08.A00));
                            A04.append(", fEntity=");
                            anonymousClass075.A0L("sendMessageEncrypted/empty_payload", AbstractC34821ac.A1G(c1617978i.A02, A04), A1a);
                        }
                        Map map2 = A003.A02;
                        if (map2.isEmpty()) {
                            A16.add(c85y.AG6(c163197Eb));
                            if (c163197Eb == null) {
                                z = true;
                                jid = c7e7.A06;
                                AGe = c85y.AGe(jid, A003, z);
                                if (!AGe.isEmpty()) {
                                    String str = c7e7.A09;
                                    if (str == null || str.length() == 0) {
                                        c0sxArr = null;
                                    } else {
                                        c0sxArr = new C0SX[1];
                                        AbstractC34871ah.A1T("name", str, c0sxArr, 0);
                                    }
                                    AbstractC127865it.A1R("participants", A16, c0sxArr, (C0SZ[]) AGe.toArray(new C0SZ[0]));
                                }
                                z2 = c163197Eb != null;
                                if (C0I3.A0i(jid) && c163197Eb != null && c163197Eb.A00 == 2) {
                                    z3 = true;
                                }
                                if ((!z2 || z3 || !map2.isEmpty()) && (AGm = c85y.AGm()) != null) {
                                    A16.add(AGm);
                                }
                                if (C0I3.A0e(jid) && AbstractC34811ab.A1Y(this.A00, 11104) && (AGm2 = c85y.AGm()) != null) {
                                    A16.add(AGm2);
                                }
                                c7e7.A0A.addAll(A16);
                            }
                            Jid jid2 = c7e7.A06;
                            if (C0I3.A0h(jid2)) {
                                AbstractC34801aa.A1T(jid2);
                                C0SZ AFv = c85y.AFv((UserJid) jid2);
                                if (AFv != null) {
                                    A16.add(AFv);
                                }
                            }
                        }
                        z = false;
                        jid = c7e7.A06;
                        AGe = c85y.AGe(jid, A003, z);
                        if (!AGe.isEmpty()) {
                        }
                        if (c163197Eb != null) {
                        }
                        if (C0I3.A0i(jid)) {
                            z3 = true;
                        }
                        if (!z2) {
                        }
                        A16.add(AGm);
                        if (C0I3.A0e(jid)) {
                            A16.add(AGm2);
                        }
                        c7e7.A0A.addAll(A16);
                    }
                };
            case 771:
                return new InterfaceC1851185h() { // from class: X.7fa
                    public final C38231gL A08 = (C38231gL) C00X.A03(787);
                    public final C151986nJ A09 = (C151986nJ) C00X.A03(4929);
                    public final C29771Hs A07 = (C29771Hs) C00H.A02(894);
                    public final C07B A06 = AbstractC34851af.A0P();
                    public final Optional A05 = C00X.A01(426);
                    public final C05V A02 = AbstractC037707g.A00(3097);
                    public final Set A0A = AbstractC037707g.A01(7190);
                    public final C05V A01 = AbstractC34811ab.A0m();
                    public final C05V A04 = C05Q.A00(168);
                    public final C05V A00 = AbstractC34821ac.A0R();
                    public final C05V A03 = AbstractC34811ab.A0G();

                    /* JADX WARN: Code restructure failed: missing block: B:160:0x0230, code lost:
                    
                        if (r0 == null) goto L142;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:178:0x0278, code lost:
                    
                        if (r1 == null) goto L161;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:212:0x0191, code lost:
                    
                        if (r15.A0T() != true) goto L89;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:214:0x0198, code lost:
                    
                        if (r15.A0Y != true) goto L100;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:216:0x01a0, code lost:
                    
                        if (r13.A0Z(19625) == false) goto L100;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:218:0x01a6, code lost:
                    
                        if (p000X.AbstractC30551Kt.A10(r7) == false) goto L101;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:219:0x01a8, code lost:
                    
                        if (r14 != false) goto L101;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:220:0x01aa, code lost:
                    
                        if (r1 != false) goto L101;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:221:0x01ac, code lost:
                    
                        r1 = "reply";
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:223:0x01b4, code lost:
                    
                        monitor-enter(p000X.AbstractC149566jP.class);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:225:0x01b5, code lost:
                    
                        r0 = (p000X.C168507Zd) p000X.AbstractC34811ab.A17(r7, p000X.C168507Zd.class);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:226:0x01bd, code lost:
                    
                        monitor-exit(p000X.AbstractC149566jP.class);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:227:0x01be, code lost:
                    
                        r1 = true;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:228:0x01bf, code lost:
                    
                        if (r0 == null) goto L111;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:230:0x01c7, code lost:
                    
                        if (p000X.AbstractC34821ac.A1b(r0.A00, true) == false) goto L111;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:232:0x01cf, code lost:
                    
                        if (r13.A0Z(19625) != false) goto L112;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:234:0x01d6, code lost:
                    
                        if (p000X.AbstractC30551Kt.A1E(r7) == false) goto L43;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:236:0x01dc, code lost:
                    
                        if (p000X.AbstractC128995l8.A00(r7) != null) goto L43;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:237:0x01de, code lost:
                    
                        if (r1 != false) goto L43;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:238:0x01e0, code lost:
                    
                        r1 = "forward";
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:239:0x01d1, code lost:
                    
                        r1 = false;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:244:0x01b0, code lost:
                    
                        r1 = false;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:246:0x0194, code lost:
                    
                        if (r15 != null) goto L91;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e0, code lost:
                    
                        if (r1 != null) goto L42;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:44:0x00ee  */
                    /* JADX WARN: Removed duplicated region for block: B:48:0x0101  */
                    /* JADX WARN: Removed duplicated region for block: B:51:0x010c  */
                    /* JADX WARN: Removed duplicated region for block: B:53:0x0110  */
                    @Override // p000X.InterfaceC1851185h
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        C30541Ks c30541Ks;
                        String str;
                        C3AJ A003;
                        C7Zi c7Zi;
                        C21330t1 c21330t1;
                        Cursor A0A;
                        C30541Ks c30541Ks2;
                        C1VW A04;
                        String rawString;
                        C142276Mj c142276Mj;
                        C00C.A0B(c7e7, c1617978i);
                        C162877Cs c162877Cs = new C162877Cs();
                        AbstractC05520Fq A004 = C0I3.A00(c7e7.A06);
                        C00N.A05(A004);
                        C00C.A06(A004);
                        Optional optional = this.A05;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("isPremiumMessageChat");
                        }
                        InterfaceC1854986w interfaceC1854986w = c1617978i.A02;
                        AbstractC05520Fq abstractC05520Fq = null;
                        C1J0 c1j0 = (!(interfaceC1854986w instanceof C142276Mj) || (c142276Mj = (C142276Mj) interfaceC1854986w) == null) ? 0 : c142276Mj.A00;
                        if (!(interfaceC1854986w instanceof AbstractC142266Mi)) {
                            interfaceC1854986w = null;
                        }
                        if (c1j0 != 0) {
                            C29771Hs c29771Hs = this.A07;
                            Iterator it = ((Iterable) AbstractC34821ac.A19(c29771Hs.A03)).iterator();
                            while (it.hasNext()) {
                                ((C84L) it.next()).A9D(c1j0, c162877Cs);
                            }
                            C1L2 c1l2 = (C1L2) c29771Hs.A0E.getValue();
                            int i2 = c1j0.A0g;
                            C1LM c1lm = (C1LM) c1l2.A00(i2);
                            if (c1lm instanceof InterfaceC1844582s) {
                                ((InterfaceC1844582s) c1lm).A9D(c1j0, c162877Cs);
                            }
                            C30431Kh c30431Kh = (C30431Kh) C05V.A02(this.A00);
                            C30541Ks c30541Ks3 = c1j0.A0h;
                            AbstractC05520Fq abstractC05520Fq2 = c30541Ks3.A00;
                            if (!c30431Kh.A01(abstractC05520Fq2) || (A04 = ((AbstractC30361Ka) C05V.A02(this.A01)).A04(c30541Ks3)) == null) {
                                str = null;
                            } else {
                                String str2 = A04.A03.A00.A01.A01;
                                PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(this.A03).A0E;
                                str = null;
                                if (phoneUserJid != null && (rawString = phoneUserJid.getRawString()) != null && str2 != null) {
                                    str = ((C0TA) C05V.A02(this.A04)).A09(rawString, str2);
                                }
                            }
                            C38231gL c38231gL = this.A08;
                            EnumC147696gM enumC147696gM = c1j0.A0J;
                            C3AJ A005 = AbstractC65152py.A00(c1j0);
                            String A006 = C38231gL.A00(A005 != null ? A005.A00 : null);
                            if (A006 == null) {
                                if (C7J0.A03(c1j0)) {
                                    A006 = EnumC147696gM.A03.origin;
                                } else if (enumC147696gM == EnumC147696gM.A02 || !c38231gL.A01.A0Z(5623) || enumC147696gM == null || (A006 = enumC147696gM.origin) == null) {
                                    C07B c07b = c38231gL.A01;
                                    if (c07b.A0Z(14525)) {
                                        if (c07b.A0Z(20365) && AbstractC30551Kt.A10(c1j0)) {
                                            C1J0 A042 = c1j0.A04();
                                            if (C0I3.A0e((A042 == null || (c30541Ks2 = A042.A0h) == null) ? null : c30541Ks2.A00) || (A042 != null && C7J0.A03(A042))) {
                                                A006 = "reply_from_status";
                                            }
                                        }
                                        if (c07b.A0Z(20365) && c1j0.A05 == 49) {
                                            A006 = "forward_from_status";
                                        } else {
                                            C1J0 A043 = c1j0.A04();
                                            boolean z = true;
                                            boolean z2 = A043 != null;
                                        }
                                    }
                                    A003 = AbstractC65152py.A00(c1j0);
                                    if (A003 != null) {
                                        String str3 = A003.A02;
                                        if (c38231gL.A01.A0Z(13922)) {
                                            C162877Cs.A00(c162877Cs, "destination_id", str3);
                                        }
                                    }
                                    if (str != null) {
                                        C162877Cs.A00(c162877Cs, "conversation_thread_id", str);
                                    }
                                    C3AJ A007 = AbstractC65152py.A00(c1j0);
                                    C2V4 c2v4 = A007 != null ? A007.A01 : null;
                                    if (abstractC05520Fq2 != null) {
                                        long A09 = c38231gL.A03.A09(abstractC05520Fq2);
                                        InterfaceC024600q interfaceC024600q = c38231gL.A00.A00;
                                        C2V4 c2v42 = null;
                                        try {
                                            c21330t1 = ((C62752lE) interfaceC024600q.get()).A00.get();
                                            try {
                                                A0A = c21330t1.A02.A0A("\n          SELECT \n            bot_metrics_thread_origin \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        ", "BotChatInfoStoreGET_BOT_METRICS_THREAD_ORIGIN", AbstractC34921am.A1G(A09));
                                            } finally {
                                            }
                                        } catch (SQLiteDatabaseCorruptException e) {
                                            Log.m221e("BotChatInfoStore/getBotMetricsThreadOrigin", e);
                                        }
                                        try {
                                            if (A0A.moveToFirst()) {
                                                C2V4 A008 = AbstractC38531gp.A00(AbstractC34871ah.A0o(A0A, "bot_metrics_thread_origin"));
                                                A0A.close();
                                                c21330t1.close();
                                                c2v42 = A008;
                                            } else {
                                                A0A.close();
                                                c21330t1.close();
                                            }
                                            if (c2v4 != null) {
                                                C21330t1 A044 = ((C62752lE) interfaceC024600q.get()).A00.A04();
                                                try {
                                                    C1CX ABB = A044.ABB();
                                                    try {
                                                        ContentValues A03 = AbstractC34801aa.A03();
                                                        AbstractC34871ah.A0x(A03, "chat_row_id", A09);
                                                        A03.put("bot_metrics_thread_origin", c2v4.value);
                                                        A044.A02.A09("bot_chat_info", "BotChatInfoStoreINSERT_BOT_METRICS_THREAD_ORIGIN", A03, 2);
                                                        ABB.A00();
                                                        ABB.close();
                                                        A044.close();
                                                        C162877Cs.A00(c162877Cs, "thread_origin", c2v4.value);
                                                        if (i2 == 73) {
                                                            C162877Cs.A00(c162877Cs, "share_pn", "true");
                                                        }
                                                        C07B c07b2 = this.A06;
                                                        C00C.A0A(c07b2, 0);
                                                        if (c07b2.A0Z(11282) && (i2 == 42 || i2 == 43 || i2 == 82 || i2 == 78)) {
                                                            C162877Cs.A00(c162877Cs, "view_once", "true");
                                                        }
                                                        if ((c7e7.A03 > 0 || c1617978i.A07) && c1j0.A0Z(134217728L)) {
                                                            C162877Cs.A00(c162877Cs, "sender_intent", "hosted");
                                                        }
                                                        if (i2 == 108) {
                                                            C162877Cs.A00(c162877Cs, "usecase", "migration");
                                                        }
                                                        synchronized (AbstractC149586jR.class) {
                                                            c7Zi = (C7Zi) AbstractC34811ab.A17(c1j0, C7Zi.class);
                                                        }
                                                        if (c7Zi != null) {
                                                            String str4 = c7Zi.A00;
                                                            if (str4.length() > 0) {
                                                                C162877Cs.A00(c162877Cs, "peripheral", str4);
                                                            }
                                                        }
                                                    } finally {
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        C0L6.A00(A044, th);
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            c2v4 = c2v42;
                                        } finally {
                                        }
                                    }
                                }
                            }
                            C162877Cs.A00(c162877Cs, "origin", A006);
                            A003 = AbstractC65152py.A00(c1j0);
                            if (A003 != null) {
                            }
                            if (str != null) {
                            }
                            C3AJ A0072 = AbstractC65152py.A00(c1j0);
                            if (A0072 != null) {
                            }
                            if (abstractC05520Fq2 != null) {
                            }
                        } else if (interfaceC1854986w != null) {
                            Iterator it2 = this.A0A.iterator();
                            while (it2.hasNext()) {
                                ((C84L) it2.next()).A9E(c162877Cs, interfaceC1854986w);
                            }
                        }
                        if (c1j0 instanceof C31701Pe) {
                            C162877Cs.A00(c162877Cs, "liveloc_mode", "lid");
                        }
                        C38581gu c38581gu = (C38581gu) C05V.A02(this.A02);
                        if (c1j0 != 0 && (c30541Ks = c1j0.A0h) != null) {
                            abstractC05520Fq = c30541Ks.A00;
                        }
                        if (c38581gu.A00(abstractC05520Fq)) {
                            C162877Cs.A00(c162877Cs, "receiver_account_kind", "guest");
                        }
                        if (c1j0 instanceof C1LV) {
                            if (C2q2.A00(c1j0) != null) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("Editing appdata is not allowed for ");
                                C00N.A0C(false, AnonymousClass000.A03(c1j0.A0h.A01, A045));
                            }
                            C162877Cs.A00(c162877Cs, "appdata", ((C1LV) c1j0).APj());
                        }
                        Set set = c162877Cs.A01;
                        if (set.isEmpty() && c162877Cs.A00.isEmpty()) {
                            return;
                        }
                        C0SX[] c0sxArr = !set.isEmpty() ? (C0SX[]) set.toArray(new C0SX[0]) : null;
                        List list = c162877Cs.A00;
                        C7E7.A00(c7e7, new C0SZ("meta", c0sxArr, list.isEmpty() ? null : (C0SZ[]) list.toArray(new C0SZ[0])));
                    }

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A08;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwW() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwX() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return (interfaceC1854986w instanceof C142276Mj) || (interfaceC1854986w instanceof AbstractC142266Mi);
                    }
                };
            case 772:
                return new InterfaceC1851185h() { // from class: X.7fS
                    public final C05V A00 = C05Q.A00(2806);

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return true;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A05;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwW() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwX() {
                        return C21270sv.A00;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
                    
                        if (r5 != null) goto L9;
                     */
                    @Override // p000X.InterfaceC1851185h
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        AbstractC34851af.A14(c7e7, anonymousClass793);
                        DeviceJid deviceJid = c7e7.A05;
                        if (deviceJid == null) {
                            deviceJid = DeviceJid.Companion.A00(c7e7.A06);
                        }
                        C150266kX c150266kX = anonymousClass793.A03;
                        AnonymousClass858 anonymousClass858 = anonymousClass793.A01;
                        boolean z = C0I3.A00(c7e7.A06) instanceof AbstractC22930vc;
                        C163197Eb ABc = anonymousClass858.ABc(deviceJid, c150266kX.A00, z);
                        if (ABc == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(EnumC147016fG.A05);
                            AbstractC34901ak.A1N(A04, "/generateMessageStanzaTreeNodes/commonEncryptedMessage is null");
                            throw new Exception() { // from class: X.6iB
                            };
                        }
                        if (ABc.A00 == 1) {
                            anonymousClass793.A00++;
                            if (deviceJid != null) {
                                ((C79F) C05V.A02(this.A00)).A02(deviceJid, c7e7.A08.A01);
                            }
                        }
                        c150266kX.A01 = ABc;
                    }
                };
            case 773:
                return new C172007fQ();
            case 774:
                return new InterfaceC1851185h() { // from class: X.7fR
                    public final C05V A00 = AbstractC34811ab.A0N();

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A03;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwW() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwX() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        C142276Mj c142276Mj;
                        C00C.A0B(c7e7, c1617978i);
                        InterfaceC1854986w interfaceC1854986w = c1617978i.A02;
                        if (!(interfaceC1854986w instanceof C142276Mj) || (c142276Mj = (C142276Mj) interfaceC1854986w) == null) {
                            return;
                        }
                        C30541Ks c30541Ks = c142276Mj.A00.A0h;
                        if (C0I3.A0O(c30541Ks != null ? c30541Ks.A00 : null)) {
                            InterfaceC024600q interfaceC024600q = this.A00.A00;
                            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16656)) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                C0SV A0n = AbstractC127835iq.A0n("cap");
                                AbstractC127865it.A1M(A0n, "client_capping_ready", String.valueOf(AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13537)));
                                A16.add(A0n.A01());
                                c7e7.A0A.addAll(A16);
                            }
                        }
                    }

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return interfaceC1854986w instanceof C142276Mj;
                    }
                };
            case 775:
                return new InterfaceC1851185h() { // from class: X.7fX
                    public final C19740qK A02 = (C19740qK) C00X.A03(3028);
                    public final C08790Ub A03 = (C08790Ub) C00H.A02(3031);
                    public final C039007t A01 = AbstractC34841ae.A0Y();
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC1851185h
                    public Set BwW() {
                        EnumC147016fG[] enumC147016fGArr = new EnumC147016fG[3];
                        enumC147016fGArr[0] = EnumC147016fG.A0B;
                        enumC147016fGArr[1] = EnumC147016fG.A02;
                        return C3WD.A1A(EnumC147016fG.A05, enumC147016fGArr, 2);
                    }

                    @Override // p000X.InterfaceC1851185h
                    public EnumC147016fG Art() {
                        return EnumC147016fG.A0A;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public /* synthetic */ Set BwX() {
                        return C21270sv.A00;
                    }

                    @Override // p000X.InterfaceC1851185h
                    public boolean CA6(InterfaceC1854986w interfaceC1854986w) {
                        return (interfaceC1854986w instanceof C142276Mj) || (interfaceC1854986w instanceof AbstractC142266Mi);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
                    
                        if (r3.A0Z(9209) == false) goto L43;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
                    
                        if (r4.A01.A0R(com.whatsapp.infra.core.jid.DeviceJid.Companion.A00(r2)) == false) goto L43;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
                    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
                    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
                    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
                    @Override // p000X.InterfaceC1851185h
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void ANk(AnonymousClass793 anonymousClass793, C1617978i c1617978i, C7E7 c7e7) {
                        int i2;
                        int i3;
                        Collection values;
                        AbstractC34851af.A14(c7e7, anonymousClass793);
                        if (anonymousClass793.A00 > 0) {
                            C07B c07b = this.A00;
                            if (!c07b.A0Z(8311)) {
                                Jid jid = c7e7.A06;
                                if (!C0I3.A0h(jid)) {
                                }
                            }
                            i2 = anonymousClass793.A00 * 1571;
                            if (i2 > 0) {
                                byte[] bArr = new byte[i2];
                                new Random().nextBytes(bArr);
                                C7E7.A00(c7e7, new C0SZ("padding", bArr, (C0SX[]) null));
                            }
                            if (this.A03.A0K()) {
                                AnonymousClass766 A003 = anonymousClass793.A03.A00();
                                ArrayList A16 = AbstractC34801aa.A16();
                                A16.addAll(A003.A02.values());
                                Map map = A003.A01.A02;
                                if (map != null && (values = map.values()) != null) {
                                    A16.addAll(values);
                                }
                                C163197Eb c163197Eb = A003.A00;
                                if (c163197Eb != null) {
                                    A16.add(c163197Eb);
                                }
                                if (!A16.isEmpty()) {
                                    Iterator it = A16.iterator();
                                    int i4 = 0;
                                    while (it.hasNext()) {
                                        byte[] bArr2 = ((C163197Eb) it.next()).A02;
                                        i4 += bArr2 != null ? bArr2.length : 0;
                                    }
                                    i3 = this.A02.A00(i4 + 140);
                                    if (i3 > 0) {
                                        C7E7.A00(c7e7, new C0SZ("ta_pad", new byte[i3], (C0SX[]) null));
                                        return;
                                    }
                                    return;
                                }
                                Log.m230w("PaddingSendStanzaContributor/missing ctx length");
                            }
                            i3 = 0;
                            if (i3 > 0) {
                            }
                        }
                        i2 = 0;
                        if (i2 > 0) {
                        }
                        if (this.A03.A0K()) {
                        }
                        i3 = 0;
                        if (i3 > 0) {
                        }
                    }
                };
            case 776:
                return new C36331d9();
            case 777:
                return C00H.A02(49930);
            case 778:
                return new C7CG();
            case 779:
                return new AbstractC1859888w() { // from class: X.6Mk
                    public final C05V A01 = C05Q.A00(3596);
                    public final C05V A00 = AbstractC34811ab.A0N();
                    public final InterfaceC024600q A05 = AbstractC037707g.A00(66038);
                    public final C05V A04 = C05Q.A00(3068);
                    public final C05V A02 = AbstractC34811ab.A0f();
                    public final C05V A03 = C05Q.A00(2806);

                    @Override // p000X.AbstractC1859888w
                    public int A05() {
                        return ((C00I) C05V.A02(this.A00)).A0K(21477);
                    }

                    @Override // p000X.AbstractC1859888w
                    public InterfaceC024600q A07() {
                        return this.A05;
                    }

                    @Override // p000X.AbstractC1859888w
                    public String A09() {
                        return "simple_signal_migration_task";
                    }

                    @Override // p000X.AbstractC1859888w
                    public boolean A0E() {
                        String A03;
                        InterfaceC024600q interfaceC024600q = this.A04.A00;
                        ArrayList A0P = ((C09960Yq) interfaceC024600q.get()).A0P();
                        C09100Vg A0g = AbstractC34881ai.A0g(this.A02);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A0P.iterator();
                        while (it.hasNext()) {
                            AbstractC34911al.A1J(A16, it);
                        }
                        Collection values = A0g.A0O(C0JL.A1E(A16)).values();
                        ArrayList A0P2 = ((C09960Yq) interfaceC024600q.get()).A0P();
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it2 = A0P2.iterator();
                        while (it2.hasNext()) {
                            AbstractC127905ix.A1E(A162, it2);
                        }
                        Set A1E = C0JL.A1E(A162);
                        boolean A1Z = AbstractC34841ae.A1Z(values, A1E);
                        Set A1D = C0JL.A1D(values);
                        C0JI.A0M(A1E, A1D);
                        if (A0P.isEmpty()) {
                            A03 = "";
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(" OR (recipient_account_id IN (");
                            A04.append(AbstractC34861ag.A0z(",", A1D, C179867sN.A00(23)));
                            A03 = AnonymousClass000.A03(") AND device_id = 0)", A04);
                        }
                        C21330t1 A0H = AbstractC34911al.A0H(this.A01);
                        try {
                            AbstractC34851af.A1I("SimpleSignalMigrationTask/DELETE_ALL_CAPI_SESSIONS/DELETE_COUNT/", AnonymousClass000.A04(), A0H.A02.A04("sessions", AbstractC127915iy.A0W("device_id = 99", A03), "DELETE_ALL_CAPI_SESSIONS", null));
                            A0H.close();
                            InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                            C79F c79f = (C79F) interfaceC024600q2.get();
                            synchronized (c79f) {
                                Iterator A11 = AbstractC127875iu.A11(c79f.A00);
                                while (A11.hasNext()) {
                                    if (((C79H) A11.next()).A00 == 99) {
                                        A11.remove();
                                    }
                                }
                            }
                            Iterator it3 = A1D.iterator();
                            while (it3.hasNext()) {
                                String str = AbstractC34861ag.A0P(it3).user;
                                C00C.A0A(str, 0);
                                C79H c79h = new C79H(EnumC147136fS.A02, EnumC147276fg.A03, str, A1Z ? 1 : 0, 0);
                                C79F c79f2 = (C79F) interfaceC024600q2.get();
                                synchronized (c79f2) {
                                    c79f2.A01.remove(c79h);
                                    c79f2.A00.remove(c79h);
                                }
                            }
                            return A1Z;
                        } finally {
                        }
                    }
                };
            case 780:
                return new C134065vZ(interfaceC033705j);
            case 781:
                return new C163747Gi();
            case 782:
                return C00H.A02(49936);
            case 783:
                return C00H.A02(49936);
            case 784:
                return new C127945j6();
            case 785:
                return new C134845wp(interfaceC033705j);
            case 786:
                return new C134745wf(interfaceC033705j);
            case 787:
                return new C134755wg(interfaceC033705j);
            case 788:
                return new C134945wz(interfaceC033705j);
            case 789:
                return new C134935wy(interfaceC033705j);
            case 790:
                return new C134705wb(interfaceC033705j);
            case 791:
                return new C134715wc(interfaceC033705j);
            case 792:
                return new C134865wr(interfaceC033705j);
            case 793:
                return new C134855wq(interfaceC033705j);
            case 794:
                return new C134725wd(interfaceC033705j);
            case 795:
                return new C134735we(interfaceC033705j);
            case 796:
                return new C134825wn(interfaceC033705j);
            case 797:
                return new C134785wj(interfaceC033705j);
            case 798:
                return new C134815wm(interfaceC033705j);
            case 799:
                return new C7Z4();
            case 800:
                return new C134655wW(interfaceC033705j);
            case 801:
                return new C135185xN(interfaceC033705j);
            case 802:
                return new C134955x0(interfaceC033705j);
            case 803:
                return new C134385w5(interfaceC033705j);
            case 804:
                return new C135025x7(interfaceC033705j);
            case 805:
                return new C134675wY(interfaceC033705j);
            case 806:
                return new C135015x6(interfaceC033705j);
            case 807:
                return new C134995x4(interfaceC033705j);
            case 808:
                return new C134665wX(interfaceC033705j);
            case 809:
                return new C134685wZ(interfaceC033705j);
            case 810:
                return new C134925wx(interfaceC033705j);
            case 811:
                return new C134915ww(interfaceC033705j);
            case 812:
                return new C134905wv(interfaceC033705j);
            case 813:
                return new C134895wu(interfaceC033705j);
            case 814:
                return new C134885wt(interfaceC033705j);
            case 815:
                return new C134875ws(interfaceC033705j);
            case 816:
                return new C134835wo(interfaceC033705j);
            case 817:
                return new C134695wa(interfaceC033705j);
            case 818:
                return new C134805wl(interfaceC033705j);
            case 819:
                return new C134765wh(interfaceC033705j);
            case 820:
                return new C151026ll();
            case 821:
                return new C7VP();
            case 822:
                return new C7VQ();
            case 823:
                return new C7VS();
            case 824:
                return new C7VR();
            case 825:
                return new BMY();
            case 826:
                return new C7VL();
            case 827:
                return new C7VM();
            case 828:
                return new C7VN();
            case 829:
                return new C7VO();
            case 830:
                return new AnonymousClass260();
            case 831:
                return new C508728i();
            case 832:
                return new C155626tJ();
            case 833:
                return new C5jK();
            case 834:
                return new C154376rF();
            case 835:
                return new C39031hh();
            case 836:
                return new C67852vl();
            case 837:
                return new FU4();
            case 838:
                return new C157476wJ();
            case 839:
                return C00X.A03(49994);
            case 840:
                return new MediaViewMenu();
            case 841:
                return new C164477Jl();
            case 842:
                return new C152416o0();
            case 843:
                return new C159196z7();
            case 844:
                return new InterfaceC17870nC() { // from class: X.7Yx
                    public final C05V A00 = C05Q.A00(49998);
                    public final C07B A01 = AbstractC34851af.A0P();

                    @Override // p000X.InterfaceC17870nC
                    public String Aru() {
                        return "NewsletterSnaplDailyCron";
                    }

                    @Override // p000X.InterfaceC17870nC
                    public /* synthetic */ void BMJ() {
                    }

                    @Override // p000X.InterfaceC17870nC
                    public void Bbr() {
                        if (this.A01.A0Z(13954)) {
                            ((C1602772h) C05V.A02(this.A00)).A01(EnumC146906f4.A03);
                        }
                    }
                };
            case 845:
                return new AnonymousClass076() { // from class: X.8A6
                    public final C11350bh A01 = C87T.A0o();
                    public final C07B A00 = AbstractC34851af.A0P();

                    @Override // p000X.AnonymousClass076
                    public String Aru() {
                        return "SnaplAsyncInit";
                    }

                    @Override // p000X.AnonymousClass076
                    public /* synthetic */ void BFw() {
                    }

                    @Override // p000X.AnonymousClass076
                    public void BFx() {
                        C07B c07b = this.A00;
                        if (c07b.A0Z(10970)) {
                            C8Hp c8Hp = new C8Hp(SnaplWorker.class, TimeUnit.HOURS, 24L);
                            C217119jA c217119jA = new C217119jA();
                            Integer num = IO7.A01;
                            C217119jA.A00(c217119jA, c8Hp, num);
                            c8Hp.A07(num, TimeUnit.MINUTES, 3L);
                            c8Hp.A03(AbstractC34801aa.A02(c07b, 17188), TimeUnit.SECONDS);
                            try {
                                ((C223129v4) C87T.A08(this.A01).A03((C8Hr) c8Hp.A01(), num, "SnaplWorker")).A00.get();
                            } catch (Exception e) {
                                Log.m221e("SNAPL work enqueue failed", e);
                            }
                        }
                    }
                };
            case 846:
                return new C1602772h();
            case 847:
                return new SnaplOhaiHttpClient();
            case 848:
                return new C33842F2n();
            case 849:
                return new C152606oJ();
            case 850:
                return new MusicStatusSnaplMetadataFactory();
            case 851:
                return new C155866th();
            case 852:
                return new C6UW();
            case 853:
                return new C6UY();
            case 854:
                return new C6UZ();
            case 855:
                return new C32524EbR();
            case 856:
                return new C134485wF(interfaceC033705j);
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}

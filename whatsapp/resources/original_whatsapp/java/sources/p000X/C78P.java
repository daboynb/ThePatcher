package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Random;

/* renamed from: X.78P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78P {
    public final C06290Kb A06 = AbstractC127835iq.A0q();
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C05V A00 = AbstractC037707g.A00(2998);
    public final AnonymousClass129 A03 = (AnonymousClass129) C00H.A02(66);
    public final WamediaManager A05 = AbstractC127835iq.A0h();
    public final C039908g A04 = AbstractC34841ae.A0b();
    public final C036706w A07 = AbstractC34841ae.A0e();
    public final C07B A01 = AbstractC34851af.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:68:0x018d, code lost:
    
        if (r9.getShort(r3) <= 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019b, code lost:
    
        if (r3 <= 0) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0315  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C164017Hl A01(String str, String str2) {
        ProviderInfo resolveContentProvider;
        ApplicationInfo applicationInfo;
        StringBuilder A11;
        String str3;
        boolean z;
        if (AbstractC1856987s.A0V(str)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("authority contains invalid characters: ");
            throw C3WH.A0h(str, A04);
        }
        if (AbstractC1856987s.A0V(str2)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("identifier contains invalid characters: ");
            throw C3WH.A0h(str2, A042);
        }
        int length = str2.length();
        if (length > 128) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("identifier length is: ");
            A043.append(length);
            throw C3WH.A0h(", limit is: 128", A043);
        }
        PackageManager A02 = AbstractC127875iu.A02();
        if (A02 != null && (resolveContentProvider = A02.resolveContentProvider(str, 128)) != null && "com.whatsapp.sticker.READ".equals(resolveContentProvider.readPermission) && (applicationInfo = ((ComponentInfo) resolveContentProvider).applicationInfo) != null) {
            try {
                String str4 = A02.getPackageInfo(((PackageItemInfo) applicationInfo).packageName, 128).versionName;
                if (str4 != null && str4.length() != 0) {
                    Uri build = new Uri.Builder().scheme("content").authority(str).appendPath("metadata").appendPath(str2).build();
                    C00C.A09(build);
                    InterfaceC040008h A0P = this.A04.A0P();
                    C00N.A05(A0P);
                    String str5 = null;
                    String str6 = null;
                    Cursor BrL = A0P.BrL(build, new String[]{"sticker_pack_identifier", "sticker_pack_name", "sticker_pack_publisher", "sticker_pack_icon", "android_play_store_link", "ios_app_download_link", "image_data_version", "whatsapp_will_not_cache_stickers", "animated_sticker_pack"}, null, null, null);
                    if (BrL != null) {
                        try {
                            if (BrL.getCount() > 0) {
                                BrL.moveToFirst();
                                String A0o = AbstractC34871ah.A0o(BrL, "sticker_pack_identifier");
                                if (!str2.equals(A0o)) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("the pack returned was not what was requested, request identifier: ");
                                    A044.append(str2);
                                    A044.append(",result identifier: ");
                                    throw C3WH.A0h(A0o, A044);
                                }
                                String A0o2 = AbstractC34871ah.A0o(BrL, "sticker_pack_name");
                                String A0o3 = AbstractC34871ah.A0o(BrL, "sticker_pack_publisher");
                                String A0o4 = AbstractC34871ah.A0o(BrL, "sticker_pack_icon");
                                if (AbstractC1856987s.A0V(A0o4)) {
                                    A11 = AbstractC34831ad.A11("ThirdPartyStickerFetcher/tray image name: (");
                                    A11.append(A0o4);
                                    str3 = ") contains invalid characters, from authority: ";
                                } else {
                                    if (A0o4 != null && A0o4.length() <= 128) {
                                        int columnIndex = BrL.getColumnIndex("android_play_store_link");
                                        if (columnIndex > 0 && (str6 = BrL.getString(columnIndex)) != null && str6.length() != 0 && !C7AT.A01(str6, "play.google.com")) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("play link: ");
                                            A045.append(str6);
                                            throw C3WH.A0h(" is invalid", A045);
                                        }
                                        int columnIndex2 = BrL.getColumnIndex("ios_app_download_link");
                                        if (columnIndex2 > 0 && (str5 = BrL.getString(columnIndex2)) != null && str5.length() != 0 && !C7AT.A01(str5, "itunes.apple.com") && !C7AT.A01(str5, "apps.apple.com")) {
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("apple store link: ");
                                            A046.append(str5);
                                            throw C3WH.A0h(" is invalid", A046);
                                        }
                                        String str7 = "";
                                        int columnIndex3 = BrL.getColumnIndex("image_data_version");
                                        if (columnIndex3 > 0) {
                                            str7 = BrL.getString(columnIndex3);
                                            if (AbstractC34811ab.A01(str7) == 0) {
                                                throw AbstractC34801aa.A0y("image_data_version should not be empty");
                                            }
                                        }
                                        int columnIndex4 = BrL.getColumnIndex("whatsapp_will_not_cache_stickers");
                                        boolean z2 = columnIndex4 > 0;
                                        int columnIndex5 = BrL.getColumnIndex("animated_sticker_pack");
                                        if (columnIndex5 > 0) {
                                            short s = BrL.getShort(columnIndex5);
                                            z = true;
                                        }
                                        z = false;
                                        C72K c72k = new C72K();
                                        String A01 = C7AS.A01(str, str2);
                                        c72k.A0R = z;
                                        c72k.A0T = z;
                                        c72k.A0S = z2;
                                        c72k.A0F = A01;
                                        c72k.A0H = A0o2;
                                        c72k.A0K = A0o3;
                                        c72k.A0N = new Uri.Builder().scheme("content").authority(str).appendPath("stickers_asset").appendPath(str2).appendPath(A0o4).build().toString();
                                        c72k.A0b = true;
                                        c72k.A0J = str6;
                                        c72k.A0E = str5;
                                        StringBuilder A112 = AbstractC34831ad.A11(A01);
                                        A112.append('/');
                                        A112.append(str4);
                                        c72k.A0G = C00O.A05(AbstractC34891aj.A0o(str7, A112, '/'));
                                        C164017Hl A00 = c72k.A00();
                                        C00T.A00();
                                        String str8 = A00.A0O;
                                        String str9 = A00.A0Q;
                                        if (TextUtils.isEmpty(str9)) {
                                            StringBuilder A047 = AnonymousClass000.A04();
                                            A047.append("Third party sticker pack publisher is empty,");
                                            throw C3WH.A0h(str8, A047);
                                        }
                                        if (str9.length() > 128) {
                                            StringBuilder A048 = AnonymousClass000.A04();
                                            A048.append("Third party sticker pack publisher cannot exceed 128 characters,");
                                            throw C3WH.A0h(str8, A048);
                                        }
                                        if (TextUtils.isEmpty(A00.A05)) {
                                            StringBuilder A049 = AnonymousClass000.A04();
                                            A049.append("Third party sticker pack name is empty,");
                                            throw C3WH.A0h(str8, A049);
                                        }
                                        if (A00.A05.length() > 128) {
                                            StringBuilder A0410 = AnonymousClass000.A04();
                                            A0410.append("Third party sticker pack name cannot exceed 128 characters,");
                                            throw C3WH.A0h(str8, A0410);
                                        }
                                        if (TextUtils.isEmpty(A00.A07)) {
                                            StringBuilder A0411 = AnonymousClass000.A04();
                                            A0411.append("Third party sticker pack tray id is empty,");
                                            throw C3WH.A0h(str8, A0411);
                                        }
                                        A02(A00);
                                        BrL.close();
                                        return A00;
                                    }
                                    A11 = AbstractC34831ad.A11("ThirdPartyStickerFetcher/tray image name: (");
                                    A11.append(A0o4);
                                    A11.append(") has ");
                                    A11.append(A0o4 != null ? Integer.valueOf(A0o4.length()) : null);
                                    str3 = " characters, limit is: 128, from authority: ";
                                }
                                A11.append(str3);
                                A11.append(str);
                                AbstractC34911al.A1E(A11, ", identifier: ", str2);
                                StringBuilder A0412 = AnonymousClass000.A04();
                                A0412.append("tray image name invalid, tray image name: ");
                                throw C3WH.A0h(A0o4, A0412);
                            }
                            BrL.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(BrL, th);
                                throw th2;
                            }
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
                StringBuilder A0413 = AnonymousClass000.A04();
                A0413.append("StickerContentProviderFetcher/getThirdPartyAppVersionCode/package name not found, content provider:");
                AbstractC34851af.A1L(A0413, str.hashCode());
                AnonymousClass075 anonymousClass075 = this.A02;
                StringBuilder A0414 = AnonymousClass000.A04();
                A0414.append("sdk_version: ");
                anonymousClass075.A0L("third_party_sticker_app_deleted", AbstractC34811ab.A1L(A0414, Build.VERSION.SDK_INT), true);
            }
            boolean A002 = this.A03.A00();
            StringBuilder A0415 = AnonymousClass000.A04();
            A0415.append("sdk_version: ");
            A0415.append(Build.VERSION.SDK_INT);
            String A0t = AbstractC34851af.A0t(", power_saving_mode: ", A0415, A002);
            if (new Random().nextInt(10000) == 0) {
                this.A02.A0L("third_party_sticker_pack_restricted", A0t, true);
            }
            StringBuilder A0416 = AnonymousClass000.A04();
            A0416.append("Third party pack cannot be found likely because the corresponding app is restricted, sdk: ");
            A0416.append(Build.VERSION.SDK_INT);
            final String A0t2 = AbstractC34851af.A0t(" ,power saving mode: ", A0416, A002);
            throw new C180847u0(A0t2) { // from class: X.6Yx
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(A0t2);
                    C00C.A0A(A0t2, 0);
                }
            };
        }
        Log.m219e("StickerContentProviderFetcher/getThirdPartyAppVersionCode/app may have been deleted");
        boolean A0022 = this.A03.A00();
        StringBuilder A04152 = AnonymousClass000.A04();
        A04152.append("sdk_version: ");
        A04152.append(Build.VERSION.SDK_INT);
        String A0t3 = AbstractC34851af.A0t(", power_saving_mode: ", A04152, A0022);
        if (new Random().nextInt(10000) == 0) {
        }
        StringBuilder A04162 = AnonymousClass000.A04();
        A04162.append("Third party pack cannot be found likely because the corresponding app is restricted, sdk: ");
        A04162.append(Build.VERSION.SDK_INT);
        final String A0t22 = AbstractC34851af.A0t(" ,power saving mode: ", A04162, A0022);
        throw new C180847u0(A0t22) { // from class: X.6Yx
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A0t22);
                C00C.A0A(A0t22, 0);
            }
        };
    }

    public final byte[] A02(C164017Hl c164017Hl) {
        try {
            try {
                InterfaceC040008h A0P = this.A04.A0P();
                C00N.A05(A0P);
                InputStream Bo6 = A0P.Bo6(AbstractC127845ir.A0D(c164017Hl.A07));
                try {
                    if (Bo6 == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("failed to fetch sticker tray icon, input stream is null: ");
                        throw new IOException(AnonymousClass000.A03(c164017Hl.A0O, A04));
                    }
                    byte[] bArr = new byte[51201];
                    int read = Bo6.read(bArr, 0, 51201);
                    if (read == 51201) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("tray icon file size too big, limit is 50 KB, sticker pack: ");
                        throw C3WH.A0h(c164017Hl.A0O, A042);
                    }
                    Bitmap A09 = AbstractC127905ix.A09(bArr);
                    if (A09 == null) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Failed to parse sticker tray icon, input stream is not valid, sticker pack: ");
                        throw C3WH.A0h(c164017Hl.A0O, A043);
                    }
                    if (A09.getWidth() > 512 || A09.getWidth() < 24) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        AbstractC127885iv.A11(A09, "tray icon width incorrect, it is currently ", A044);
                        A044.append(", should be between 24 and 512 pixels, sticker pack: ");
                        throw C3WH.A0h(c164017Hl.A0O, A044);
                    }
                    if (A09.getHeight() <= 512 && A09.getHeight() >= 24) {
                        byte[] bArr2 = new byte[read];
                        System.arraycopy(bArr, 0, bArr2, 0, read);
                        Bo6.close();
                        return bArr2;
                    }
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("tray icon height incorrect, it is currently ");
                    A045.append(A09.getHeight());
                    A045.append(", should be between 24 and 512 pixels, sticker pack: ");
                    throw C3WH.A0h(c164017Hl.A0O, A045);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(Bo6, th);
                        throw th2;
                    }
                }
            } catch (IOException | IllegalArgumentException e) {
                throw e;
            }
        } catch (Exception e2) {
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("failed to fetch sticker tray icon, sticker pack:");
            throw new IOException(AnonymousClass000.A03(c164017Hl.A0O, A046), e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01bd A[Catch: IOException -> 0x022d, all -> 0x0248, TryCatch #6 {IOException -> 0x022d, blocks: (B:56:0x0190, B:58:0x019c, B:60:0x01a0, B:61:0x01af, B:64:0x01b0, B:66:0x01bd, B:68:0x01c3, B:70:0x0210, B:71:0x0214, B:74:0x0227), top: B:55:0x0190, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0227 A[Catch: IOException -> 0x022d, all -> 0x0248, TRY_LEAVE, TryCatch #6 {IOException -> 0x022d, blocks: (B:56:0x0190, B:58:0x019c, B:60:0x01a0, B:61:0x01af, B:64:0x01b0, B:66:0x01bd, B:68:0x01c3, B:70:0x0210, B:71:0x0214, B:74:0x0227), top: B:55:0x0190, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x023d A[LOOP:0: B:9:0x007f->B:82:0x023d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x023c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C164017Hl A00(String str, String str2) {
        C128045jR[] c128045jRArr;
        File file;
        String path;
        WamediaManager wamediaManager;
        C128045jR[] c128045jRArr2;
        InputStream Bo6;
        List list;
        int length;
        boolean A1Z = AbstractC34911al.A1Z(str, str2);
        C164017Hl A01 = A01(str, str2);
        ArrayList A16 = AbstractC34801aa.A16();
        String A012 = C7AS.A01(str, str2);
        Uri build = new Uri.Builder().scheme("content").authority(str).appendPath("stickers").appendPath(str2).build();
        String[] strArr = new String[3];
        int i = 0;
        strArr[0] = "sticker_file_name";
        strArr[A1Z ? 1 : 0] = "sticker_emoji";
        strArr[2] = "sticker_accessibility_text";
        C039908g c039908g = this.A04;
        InterfaceC040008h A0P = c039908g.A0P();
        C00N.A05(A0P);
        C00C.A09(build);
        Cursor BrL = A0P.BrL(build, strArr, null, null, null);
        try {
            if (BrL == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("could not find stickers for sticker pack: ");
                throw C3WH.A0h(A012, A04);
            }
            int count = BrL.getCount();
            C07B c07b = this.A01;
            if (count < c07b.A0K(17124) || BrL.getCount() > c07b.A0K(17327)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("sticker count should be between ");
                A042.append(c07b.A0K(17124));
                A042.append(" to ");
                A042.append(c07b.A0K(17327));
                A042.append(" inclusive, it currently has ");
                A042.append(BrL.getCount());
                A042.append(", sticker pack: ");
                throw C3WH.A0h(str2, A042);
            }
            BrL.moveToFirst();
            while (true) {
                String A0o = AbstractC34871ah.A0o(BrL, "sticker_file_name");
                String A0o2 = AbstractC34871ah.A0o(BrL, "sticker_emoji");
                int columnIndex = BrL.getColumnIndex("sticker_accessibility_text");
                String string = (columnIndex < 0 || BrL.isNull(columnIndex)) ? null : BrL.getString(columnIndex);
                boolean z = A01.A0B;
                int i2 = z ? 250 : 125;
                if (string != null && (length = string.length()) > 0 && length > i2) {
                    String str3 = z ? "animated stickers" : "static stickers";
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("accessibility text for ");
                    A043.append(str3);
                    throw C3WI.A0y(" cannot be longer than ", A043, i2);
                }
                if (AbstractC1856987s.A0V(A0o)) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("sticker file name: ");
                    A044.append(A0o);
                    A044.append(" is invalid, authority: ");
                    A044.append(str);
                    A044.append(",identifier: ");
                    throw C3WH.A0h(str2, A044);
                }
                if (A0o2 == null || A0o2.length() == 0) {
                    c128045jRArr = null;
                } else {
                    List A02 = new C0GI(",").A02(A0o2, i);
                    if (!A02.isEmpty()) {
                        ListIterator A0x = C3WE.A0x(A02);
                        while (A0x.hasPrevious()) {
                            if (AbstractC127895iw.A0A(A0x) != 0) {
                                list = AbstractC127895iw.A0w(A02, A0x);
                                break;
                            }
                        }
                    }
                    list = C025601d.A00;
                    String[] A1b = AbstractC127865it.A1b(list, i);
                    int length2 = A1b.length;
                    c128045jRArr = new C128045jR[length2];
                    while (i < length2) {
                        c128045jRArr[i] = AbstractC163527Fm.A00(A1b[i]);
                        i++;
                    }
                }
                Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("stickers_asset").appendPath(str2).appendPath(A0o).build();
                C163947Hd c163947Hd = new C163947Hd(A012, A01.A05, A01.A0Q, A01.A0P, A01.A0N, null, string, null, null, null, c128045jRArr, 0, 0, false, false, false, false, false, false, false, false, false);
                C00C.A09(build2);
                try {
                    InterfaceC040008h A0P2 = c039908g.A0P();
                    C00N.A05(A0P2);
                    Bo6 = A0P2.Bo6(build2);
                } catch (IOException e) {
                    Log.m221e("ThirdPartyStickerFetcher/saveStickerFileToTempLocation/io exception when fetching sticker", e);
                }
                if (Bo6 != null) {
                    try {
                        file = this.A06.A09();
                        if (AbstractC1856987s.A0T(file, Bo6)) {
                            Bo6.close();
                            path = build2.getPath();
                            if (file != null && path != null) {
                                try {
                                    try {
                                        wamediaManager = this.A05;
                                        Boolean valueOf = Boolean.valueOf(A01.A0T);
                                        c128045jRArr2 = c163947Hd.A0L;
                                    } catch (Throwable th) {
                                        AbstractC1856987s.A0Q(file);
                                        throw th;
                                    }
                                } catch (IOException e2) {
                                    Log.m221e("ThirdPartyStickerFetcher/fetchStickersForStickerPack/exception when operating on sticker file", e2);
                                }
                                if (c128045jRArr2 == null && c128045jRArr2.length > 3) {
                                    throw new C145086Yw(AbstractC34851af.A0q("emoji count exceed limit, sticker name:", path, AnonymousClass000.A04()));
                                }
                                C7AT.A00(wamediaManager, file, valueOf, path);
                                if (wamediaManager.insertWebpMetadata(file, c163947Hd.A03())) {
                                    Log.m219e("ThirdPartyStickerFetcher/calculatePlainTextHash/failed to insert metadata");
                                } else {
                                    String A00 = AbstractC34598Fax.A00(file);
                                    if (A00 != null) {
                                        C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                        c165647Nz.A0J = A012;
                                        c165647Nz.A02(build2.toString(), 3);
                                        c165647Nz.A0H = A00;
                                        c165647Nz.A0G = "image/webp";
                                        C79W A002 = C162867Cr.A00(this.A00, c165647Nz, file);
                                        c165647Nz.A0E = A002 != null ? A002.A04(file) : null;
                                        c165647Nz.A00 = (int) file.length();
                                        c165647Nz.A06 = c163947Hd;
                                        A16.add(c165647Nz);
                                    }
                                }
                                AbstractC1856987s.A0Q(file);
                            }
                            if (BrL.moveToNext()) {
                                BrL.close();
                                long j = 0;
                                while (A16.iterator().hasNext()) {
                                    j += AbstractC127845ir.A0b(r4).A00;
                                }
                                A01.A0A = A16;
                                A01.A01 = j;
                                return A01;
                            }
                            i = 0;
                        } else {
                            Bo6.close();
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C0L6.A00(Bo6, th2);
                            throw th3;
                        }
                    }
                }
                file = null;
                path = build2.getPath();
                if (file != null) {
                    wamediaManager = this.A05;
                    Boolean valueOf2 = Boolean.valueOf(A01.A0T);
                    c128045jRArr2 = c163947Hd.A0L;
                    if (c128045jRArr2 == null) {
                    }
                    C7AT.A00(wamediaManager, file, valueOf2, path);
                    if (wamediaManager.insertWebpMetadata(file, c163947Hd.A03())) {
                    }
                    AbstractC1856987s.A0Q(file);
                }
                if (BrL.moveToNext()) {
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                C0L6.A00(BrL, th4);
                throw th5;
            }
        }
    }
}

package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetResponse;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfiguration;
import com.facebook.native_bridge.NativeDataPromise;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class IBN {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(65958);

    public final J1R A00(Context context, I79 i79, ArEngineEffectMetadata arEngineEffectMetadata, InterfaceC44019Ju2 interfaceC44019Ju2, C6J8 c6j8) {
        ICT ict;
        C159316zJ c159316zJ;
        C40423I0x c40423I0x;
        ModelPathsHolder A00;
        ModelPathsHolder A002;
        ModelPathsHolder A003;
        ModelPathsHolder A004;
        ModelPathsHolder A005;
        ModelPathsHolder A006;
        ModelPathsHolder A007;
        HashMap hashMap;
        List list = i79.A05;
        if (AbstractC37201Gi0.A0B(list) != 1) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("Expected exactly one mask, received: ", A04, list);
            throw AbstractC37199Ghy.A0U(A04);
        }
        I6F i6f = (I6F) C0JL.A0l(list);
        String str = i6f.A01;
        if (!(!TextUtils.isEmpty(str))) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Received invalid mask for category: ");
            A042.append(c6j8.A00);
            throw AbstractC37199Ghy.A0U(A042);
        }
        I9J i9j = new I9J();
        String str2 = i6f.A02;
        String str3 = str2;
        if (str2 == null || str2.isEmpty()) {
            str3 = "0";
        }
        i9j.A0F = str3;
        if (str2 == null || str2.isEmpty()) {
            str2 = "0";
        }
        i9j.A0G = str2;
        i9j.A0I = i6f.A04;
        String str4 = i6f.A03;
        if (str4 == null) {
            str4 = "0";
        }
        i9j.A0H = str4;
        i9j.A02 = "whatsapp";
        i9j.A03 = c6j8.A04;
        i9j.A06 = i79.A01;
        i9j.A08 = i79.A02;
        i9j.A01 = c6j8.A05 ? HZI.A03 : HZI.A02;
        i9j.A0Q = i6f.A00;
        i9j.A07 = str;
        i9j.A0R = ImmutableMap.copyOf(i79.A03.A00);
        C41162IaB c41162IaB = arEngineEffectMetadata.A07;
        ISP isp = i79.A00;
        C00C.A06(isp);
        if (AbstractC34841ae.A1a(c41162IaB.A06)) {
            ModelPathsHolder A008 = ISP.A00(isp, VersionedCapability.Facetracker);
            if (A008 == null) {
                hashMap = AbstractC34801aa.A1A();
            } else {
                String modelPath = A008.getModelPath(EnumC38911HaO.A0E);
                String modelPath2 = A008.getModelPath(EnumC38911HaO.A0A);
                String modelPath3 = A008.getModelPath(EnumC38911HaO.A0C);
                String modelPath4 = A008.getModelPath(EnumC38911HaO.A0G);
                HashMap A1A = AbstractC34801aa.A1A();
                String[] strArr = AbstractC39838HqW.A00;
                A1A.put(strArr[0], modelPath);
                A1A.put(strArr[1], modelPath2);
                A1A.put(strArr[2], modelPath3);
                A1A.put(strArr[3], modelPath4);
                hashMap = new HashMap(A1A);
            }
            i9j.A0P = hashMap;
        }
        if (AbstractC34841ae.A1a(c41162IaB.A04) && (A007 = ISP.A00(isp, VersionedCapability.FaceExpressionFitting)) != null) {
            i9j.A0A = A007.getModelPath(EnumC38911HaO.A08);
        }
        if (AbstractC34841ae.A1a(c41162IaB.A0H) && (A006 = ISP.A00(isp, VersionedCapability.FaceExpressionFittingRTRRetargeting)) != null) {
            i9j.A0O = A006.getModelPath(EnumC38911HaO.A0h);
        }
        if (AbstractC34841ae.A1a(c41162IaB.A07) && (A005 = ISP.A00(isp, VersionedCapability.FaceWave)) != null) {
            i9j.A09 = A005.getModelPath(EnumC38911HaO.A0e);
        }
        if (AbstractC34841ae.A1a(c41162IaB.A0F) && (A004 = ISP.A00(isp, VersionedCapability.Segmentation)) != null) {
            i9j.A0M = A004.getModelPath(EnumC38911HaO.A02);
            i9j.A0N = A004.getModelPath(EnumC38911HaO.A03);
            i9j.A0L = A004.getModelPath(EnumC38911HaO.A04);
            EnumC38911HaO enumC38911HaO = EnumC38911HaO.A0V;
            if (A004.mModelPaths.containsKey(enumC38911HaO)) {
                i9j.A0J = A004.getModelPath(enumC38911HaO);
            }
            EnumC38911HaO enumC38911HaO2 = EnumC38911HaO.A0W;
            if (A004.mModelPaths.containsKey(enumC38911HaO2)) {
                i9j.A0K = A004.getModelPath(enumC38911HaO2);
            }
        }
        if (AbstractC34841ae.A1a(c41162IaB.A09) && (A003 = ISP.A00(isp, VersionedCapability.HairSegmentation)) != null) {
            i9j.A0B = A003.getModelPath(EnumC38911HaO.A02);
            i9j.A0C = A003.getModelPath(EnumC38911HaO.A03);
        }
        if (AbstractC34841ae.A1a(c41162IaB.A0A) && (A002 = ISP.A00(isp, VersionedCapability.HandTracker)) != null) {
            i9j.A0D = A002.getModelPath(EnumC38911HaO.A02);
            i9j.A0E = A002.getModelPath(EnumC38911HaO.A03);
        }
        if (AbstractC34841ae.A1a(c41162IaB.A02) && (A00 = ISP.A00(isp, VersionedCapability.BodyTracking)) != null) {
            i9j.A04 = A00.getModelPath(EnumC38911HaO.A02);
            i9j.A05 = A00.getModelPath(EnumC38911HaO.A03);
        }
        C40980IQq c40980IQq = new C40980IQq();
        c40980IQq.A03 = new C40381Hzc(context);
        C00C.A06(i79.A04);
        C41070IVb c41070IVb = c6j8.A02;
        C40112Hv7 c40112Hv7 = new C40112Hv7();
        c40112Hv7.A00 = true;
        c40980IQq.A02 = new ProductFeatureConfig(c40112Hv7);
        if (AbstractC34841ae.A1a(c41162IaB.A08) && c41070IVb != null && (c40423I0x = c41070IVb.A02) != null) {
            c40980IQq.A06.put(GalleryPickerServiceConfiguration.A01, new GalleryPickerServiceConfiguration(c40423I0x.A01));
        }
        if (AbstractC34841ae.A1a(c41162IaB.A03)) {
            IOF iof = C38033Gy0.A01;
            C42212IwQ c42212IwQ = new C42212IwQ();
            C38033Gy0 c38033Gy0 = new C38033Gy0();
            c38033Gy0.A00 = c42212IwQ;
            c40980IQq.A06.put(iof, c38033Gy0);
        }
        if (AbstractC34841ae.A1a(c41162IaB.A0C)) {
            c40980IQq.A06.put(C38034Gy1.A01, new C38034Gy1(new C42211IwO(context)));
        }
        c41162IaB.A0D.getValue();
        if (AbstractC34841ae.A1a(c41162IaB.A0B) && c41070IVb != null && (c159316zJ = c41070IVb.A01) != null) {
            c40980IQq.A06.put(C38036Gy3.A01, new C38036Gy3(new C40424I0y(c159316zJ, arEngineEffectMetadata.A0E)));
        }
        if (AbstractC34841ae.A1a(c41162IaB.A0G) && c41070IVb != null && (ict = c41070IVb.A03) != null) {
            IOF iof2 = C38039Gy6.A02;
            Object value = ict.A03.getValue();
            HashMap hashMap2 = c40980IQq.A06;
            if (value == null) {
                hashMap2.remove(iof2);
            } else {
                hashMap2.put(iof2, value);
            }
        }
        if (AbstractC34841ae.A1a(c41162IaB.A0I)) {
            c40980IQq.A06.put(C38037Gy4.A01, new C38037Gy4(new ICH()));
        }
        if (AbstractC34841ae.A1a(c41162IaB.A05)) {
            IOF iof3 = C38035Gy2.A01;
            final C156746v8 c156746v8 = c41070IVb != null ? c41070IVb.A00 : null;
            c40980IQq.A06.put(iof3, new C38035Gy2(new ExternalAssetLocalDataSource(c156746v8) { // from class: X.7R3
                public final C156746v8 A00;

                @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
                public boolean getAsset(NativeDataPromise nativeDataPromise, String str5, String str6) {
                    File A0w;
                    IOException e;
                    String str7;
                    C00C.A0A(nativeDataPromise, 0);
                    C156746v8 c156746v82 = this.A00;
                    if (c156746v82 != null) {
                        int intValue = c156746v82.A03.intValue();
                        if (intValue == 4) {
                            C06290Kb A0e = AbstractC127875iu.A0e(c156746v82.A01);
                            C00C.A0A(A0e, 0);
                            A0w = AbstractC127865it.A0w(A0e, "gen_ai_background");
                        } else if (intValue == 5 && str5 != null && str5.length() != 0 && C3WG.A1Y("https://mmg.whatsapp.net/", str5) && str5.endsWith(".png")) {
                            String A0R = AbstractC041709c.A0R(".png", AbstractC041709c.A0Q("https://mmg.whatsapp.net/", str5));
                            try {
                                List A0g = AbstractC041709c.A0g(A0R, new String[]{"_"}, 0);
                                ArrayList A0G = C09Q.A0G(A0g);
                                Iterator it = A0g.iterator();
                                while (it.hasNext()) {
                                    AbstractC34821ac.A1Y(A0G, Integer.parseInt(AbstractC34861ag.A11(it), 16));
                                }
                                C146206cl c146206cl = new C146206cl(C0JL.A1N(A0G));
                                long A009 = C1KD.A00(c146206cl, false);
                                C16170kL c16170kL = (C16170kL) C05V.A02(c156746v82.A00);
                                AbstractC34801aa.A1Q(c156746v82.A02);
                                Resources A09 = AbstractC34821ac.A09();
                                C00C.A06(A09);
                                BitmapDrawable A03 = c16170kL.A03(A09, null, c146206cl, A009, true, true);
                                if (A03 != null) {
                                    Bitmap A0010 = AbstractC31851Pt.A00(A03);
                                    C00C.A06(A0010);
                                    A0w = AbstractC127865it.A0w(AbstractC127875iu.A0e(c156746v82.A01), "ar_effects_emoji");
                                    try {
                                        FileOutputStream A11 = AbstractC127835iq.A11(A0w);
                                        try {
                                            A0010.compress(Bitmap.CompressFormat.PNG, 100, A11);
                                            A11.flush();
                                            A11.close();
                                        } finally {
                                        }
                                    } catch (IOException e2) {
                                        e = e2;
                                        str7 = "ArEffectsExternalTexturesFileGetter/getEmojiFile Failed to write emoji file";
                                        Log.m221e(str7, e);
                                        return false;
                                    }
                                }
                            } catch (IllegalArgumentException e3) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("ArEffectsEmojiUrlUtil/convertHexFormatToEmojiCodePoints Failed to convert hex format to emoji code points: ");
                                AbstractC34901ak.A1L(A0R, A043, e3);
                                return false;
                            }
                        }
                        C146506eP c146506eP = new C146506eP(A0w.getPath());
                        byte[] bArr = new byte[(int) c146506eP.length()];
                        try {
                            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(c146506eP)));
                            try {
                                dataInputStream.readFully(bArr);
                                ExternalAssetResponse externalAssetResponse = new ExternalAssetResponse();
                                externalAssetResponse.buffer = bArr;
                                externalAssetResponse.length = (int) c146506eP.length();
                                externalAssetResponse.completed = true;
                                nativeDataPromise.setValue(externalAssetResponse);
                                dataInputStream.close();
                                return true;
                            } finally {
                            }
                        } catch (IOException e4) {
                            e = e4;
                            str7 = "ExternalTexturesDataSource/getAsset Failed to load file.";
                            Log.m221e(str7, e);
                            return false;
                        }
                    }
                    return false;
                }

                {
                    this.A00 = c156746v8;
                }

                @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
                public String getStreamingURI(String str5, String str6) {
                    return null;
                }
            }));
        }
        if (AbstractC34841ae.A1a(c41162IaB.A0E)) {
            c40980IQq.A06.put(C38041Gy8.A05, new C38041Gy8(new HM4("UserScope"), new HM4("SharedScope"), new HM4("CaptureScope"), new HM3(AbstractC34881ai.A0b(this.A01)), new HM4("Remote")));
        }
        ISV isv = new ISV(interfaceC44019Ju2, c6j8);
        i9j.A00 = new IDE(c40980IQq);
        return new J1R(new IGE(i9j), isv);
    }
}

package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes8.dex */
public final class IOI {
    public Map A00 = AbstractC34801aa.A1C();

    public IOI(C41225Ibb c41225Ibb) {
        HashMap A0A = c41225Ibb.A0A(EnumC38881HZc.A05);
        if (A0A != null) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            Iterator A10 = AbstractC127875iu.A10(A0A);
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (A10.hasNext()) {
                IWH iwh = (IWH) AbstractC34871ah.A0k(A10);
                Iterator A0n = AbstractC37199Ghy.A0n(iwh.A04);
                while (A0n.hasNext()) {
                    C40837IJt A0U = AbstractC37200Ghz.A0U(A0n);
                    if (A0U.A02(true)) {
                        i3++;
                    } else if (A0U.A03(true)) {
                        i++;
                    } else {
                        EnumC38857HYb enumC38857HYb = A0U.A04.A01;
                        if (enumC38857HYb == EnumC38857HYb.A02) {
                            i4++;
                        } else if (AbstractC34831ad.A1a(enumC38857HYb, EnumC38857HYb.A03)) {
                            i2++;
                        } else {
                            i6++;
                        }
                    }
                    i5++;
                    File file = A0U.A04.A02;
                    if (file != null) {
                        String canonicalPath = file.getCanonicalPath();
                        AbstractC34871ah.A1R(canonicalPath, A1C2, AbstractC34901ak.A02(AbstractC127845ir.A1A(canonicalPath, A1C2)) + 1);
                    }
                }
                Iterator A0n2 = AbstractC37199Ghy.A0n(iwh.A06);
                while (A0n2.hasNext()) {
                    if (!AbstractC39457Hk6.A00(((IVE) A0n2.next()).A00, 1.0f)) {
                        i7++;
                    }
                }
                AbstractC37201Gi0.A1H("max_same_source_video_count", this.A00, AbstractC34901ak.A02((Number) C0JL.A0c(A1C2.values())));
                A00(this, iwh.A07, A1C);
            }
            if (i > 0) {
                AbstractC37201Gi0.A1H("photo_count", this.A00, i);
            }
            if (i2 > 0) {
                AbstractC37201Gi0.A1H("multi_photo_count", this.A00, i2);
            }
            if (i3 > 0) {
                AbstractC37201Gi0.A1H("gif_count", this.A00, i3);
            }
            if (i4 > 0) {
                AbstractC37201Gi0.A1H("drawable_count", this.A00, i4);
            }
            if (i5 > 0) {
                AbstractC37201Gi0.A1H("total_video_track_segment_count", this.A00, i5);
            }
            if (i6 > 0) {
                AbstractC37201Gi0.A1H("video_clip_count", this.A00, i6);
            }
            if (i7 > 0) {
                AbstractC37201Gi0.A1H("video_speed_change_count", this.A00, i7);
            }
            if (!A1C.keySet().isEmpty()) {
                Map map = this.A00;
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (!C00C.areEqual(A18.getKey(), "IgluMediaEffect")) {
                        C87Y.A1Q(A18, A1C3);
                    }
                }
                map.put("unique_video_effect_count", String.valueOf(A1C3.keySet().size()));
                Map map2 = this.A00;
                LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                Iterator A152 = AbstractC34831ad.A15(A1C);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    if (!C00C.areEqual(A182.getKey(), "IgluMediaEffect")) {
                        C87Y.A1Q(A182, A1C4);
                    }
                }
                map2.put("total_video_effect_count", String.valueOf(C0JL.A0Z(A1C4.values())));
            }
        }
        HashMap A0A2 = c41225Ibb.A0A(EnumC38881HZc.A02);
        if (A0A2 != null) {
            LinkedHashMap A1C5 = AbstractC34801aa.A1C();
            LinkedHashMap A1C6 = AbstractC34801aa.A1C();
            Iterator A102 = AbstractC127875iu.A10(A0A2);
            int i8 = 0;
            int i9 = 0;
            while (A102.hasNext()) {
                IWH iwh2 = (IWH) AbstractC34871ah.A0k(A102);
                Iterator A0n3 = AbstractC37199Ghy.A0n(iwh2.A04);
                while (A0n3.hasNext()) {
                    i8++;
                    File file2 = AbstractC37200Ghz.A0U(A0n3).A04.A02;
                    if (file2 != null) {
                        String canonicalPath2 = file2.getCanonicalPath();
                        AbstractC34871ah.A1R(canonicalPath2, A1C6, AbstractC34901ak.A02(AbstractC127845ir.A1A(canonicalPath2, A1C6)) + 1);
                    }
                }
                Iterator A0n4 = AbstractC37199Ghy.A0n(iwh2.A06);
                while (A0n4.hasNext()) {
                    if (!AbstractC39457Hk6.A00(((IVE) A0n4.next()).A00, 1.0f)) {
                        i9++;
                    }
                }
                A00(this, iwh2.A07, A1C5);
            }
            try {
                AbstractC37201Gi0.A1H("total_audio_track_segment_count", this.A00, i8);
                AbstractC37201Gi0.A1H("unique_audio_effect_count", this.A00, A1C5.keySet().size());
                AbstractC37201Gi0.A1H("total_audio_effect_count", this.A00, C0JL.A0Z(A1C5.values()));
                AbstractC37201Gi0.A1H("audio_speed_change_count", this.A00, i9);
                Number number = (Number) C0JL.A0c(A1C6.values());
                AbstractC37201Gi0.A1H("max_same_source_audio_count", this.A00, number != null ? number.intValue() : 0);
            } catch (JSONException e) {
                AbstractC37395GlK.A01("MediaCompositionFeatureExtractor", "Failed to populate audio features", AbstractC23467Abq.A1Y(e));
            }
        }
    }

    public static final void A00(IOI ioi, List list, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaEffect mediaEffect = ((C40731IEk) it.next()).A01;
            String str = mediaEffect instanceof C38206H5d ? "VolumeEffect" : mediaEffect instanceof C38205H5c ? "PitchEffect" : mediaEffect instanceof H5W ? "FbaAudioEffect" : mediaEffect instanceof C38208H5f ? "FadeEffect" : mediaEffect instanceof C38207H5e ? "AudioWatermarkMediaEffect" : mediaEffect instanceof H5Z ? "NestedMediaEffect" : mediaEffect instanceof H5V ? "MaskMediaEffect" : mediaEffect instanceof C38209H5g ? "LayoutMediaEffect" : mediaEffect instanceof C38203H5a ? "CropMediaEffect" : mediaEffect instanceof C38210H5h ? "ArMediaEffect" : mediaEffect instanceof C38204H5b ? "AlphaMediaEffect" : mediaEffect instanceof H5X ? "GlRendererMediaEffect" : "MediaGraphMediaEffect";
            AbstractC34871ah.A1R(str, map, AbstractC34901ak.A02(AbstractC127845ir.A1A(str, map)) + 1);
        }
        Iterator A11 = AbstractC127875iu.A11(map);
        while (A11.hasNext()) {
            Object A0k = AbstractC34871ah.A0k(A11);
            AbstractC37200Ghz.A19(map.get(A0k), A0k, ioi.A00);
        }
    }
}

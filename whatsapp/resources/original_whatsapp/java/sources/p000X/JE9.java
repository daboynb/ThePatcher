package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public final class JE9 implements Serializable {
    public static final long serialVersionUID = 3167503204689356560L;
    public final int audioChannels;
    public final int audioSamplingRate;
    public final int bitrate;
    public final String codecs;
    public final String containerMimeType;
    public final String fbVariantKey;
    public final float frameRate;
    public final int height;
    public final String id;
    public final String language;
    public final String mimeType;
    public final int roleFlag;
    public final int width;
    public final String fbQualityLabel = null;
    public final String fbPlaybackResolutionMos = null;
    public final String fbPlaybackResolutionMosConfidence = null;
    public final String fbPlaybackResolutionCsvqm = null;
    public final String fbUnifiedUploadResolutionMos = null;
    public final String fbEncodingTag = null;
    public final boolean fbIsHvqLandscape = false;
    public final boolean fbIsHvqPortrait = false;
    public final boolean fbAvoidOnCellularForUnintentionalView = false;
    public final boolean fbAvoidOnCellularForIntentionalView = false;
    public final boolean fbAvoidOnCellularDataSaverForUnintentionalView = false;
    public final boolean fbAvoidOnCellularDataSaverForIntentionalView = false;
    public final boolean fbAvoidOnABRForUnintentionalView = false;
    public final boolean fbAvoidOnABRForIntentionalView = false;
    public final boolean fbIsProtectedContent = false;
    public final boolean fbIsDefaultFormat = false;
    public final int fbMaxBandwidth = -1;

    public JE9(String str, String str2, String str3, String str4, String str5, float f, int i, int i2, int i3, int i4, int i5, int i6) {
        this.id = str;
        this.mimeType = str2;
        this.width = i;
        this.height = i2;
        this.frameRate = f;
        this.audioChannels = i3;
        this.audioSamplingRate = i4;
        this.bitrate = i5;
        this.language = str3;
        this.codecs = str4;
        this.containerMimeType = str5 == null ? "" : str5;
        this.roleFlag = i6;
        this.fbVariantKey = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                String str = ((JE9) obj).id;
                String str2 = this.id;
                if (str == null) {
                    if (str2 == null) {
                    }
                } else if (str2 == null || str != str2) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.id.hashCode();
    }
}

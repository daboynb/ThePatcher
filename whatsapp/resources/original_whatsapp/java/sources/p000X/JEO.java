package p000X;

import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes8.dex */
public class JEO implements Serializable {
    public static final long serialVersionUID = -4973307892907888099L;
    public final String mAssetUrl;
    public final String mCacheName;
    public final long mCachedRangeEnd;
    public final long mCachedRangeStart;
    public final String mContentType;
    public final String mEvictionReason;
    public final Boolean mIsFirstMedia;
    public final boolean mIsSecondPhasePrefetch;
    public final String mKey;
    public final long mLength;
    public final long mNewLength;
    public final long mNewPosition;
    public final EnumC38875HYv mOperation;
    public final long mPosition;
    public final String mPrefetchModule;
    public final String mPrefetchTag;
    public final String mRequestType;
    public final long mRequestedRangeEnd;
    public final long mRequestedRangeStart;
    public final String mSourceModule;
    public final String mStreamType;
    public final String mSubOrigin;
    public final long mTimestamp;
    public final String mVideoId;

    public JEO(EnumC38875HYv enumC38875HYv, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j, long j2, long j3, long j4) {
        this.mOperation = enumC38875HYv;
        this.mCacheName = str;
        this.mSourceModule = str2;
        this.mSubOrigin = str3;
        this.mRequestType = str4;
        this.mStreamType = str5;
        this.mKey = str6;
        this.mPosition = j;
        this.mLength = j2;
        this.mNewPosition = j3;
        this.mNewLength = j4;
        this.mEvictionReason = str8;
        this.mRequestedRangeStart = 0L;
        this.mRequestedRangeEnd = 0L;
        this.mCachedRangeStart = 0L;
        this.mCachedRangeEnd = 0L;
        this.mContentType = null;
        this.mTimestamp = System.currentTimeMillis();
        this.mAssetUrl = str7;
        this.mPrefetchTag = str9;
        this.mPrefetchModule = str10;
        this.mIsSecondPhasePrefetch = false;
        this.mIsFirstMedia = null;
        this.mVideoId = null;
    }

    public String toString() {
        Locale locale;
        Object[] objArr;
        String str;
        EnumC38875HYv enumC38875HYv = this.mOperation;
        switch (enumC38875HYv.ordinal()) {
            case 0:
            case 1:
                Locale locale2 = Locale.US;
                Object[] objArr2 = new Object[7];
                objArr2[0] = this.mSourceModule;
                objArr2[1] = this.mRequestType;
                objArr2[2] = enumC38875HYv.name();
                objArr2[3] = this.mPrefetchTag;
                objArr2[4] = this.mKey;
                long j = this.mPosition;
                AbstractC127845ir.A1P(objArr2, 5, j);
                AbstractC37202Gi1.A1S(objArr2, j + this.mLength);
                return String.format(locale2, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]", objArr2);
            case 2:
                long j2 = this.mPosition;
                long j3 = this.mNewPosition;
                if (j2 == j3) {
                    long j4 = this.mLength;
                    if (j4 == this.mNewLength) {
                        locale = Locale.US;
                        objArr = new Object[3];
                        objArr[0] = this.mKey;
                        AbstractC127845ir.A1P(objArr, 1, j2);
                        AbstractC127845ir.A1P(objArr, 2, j2 + j4);
                        str = "[SPAN HIT] - %s [%d, %d]";
                        break;
                    }
                }
                locale = Locale.US;
                objArr = new Object[5];
                objArr[0] = this.mKey;
                AbstractC127845ir.A1P(objArr, 1, j2);
                AbstractC127845ir.A1P(objArr, 2, j2 + this.mLength);
                AbstractC127845ir.A1P(objArr, 3, j3);
                AbstractC127845ir.A1P(objArr, 4, j3 + this.mNewLength);
                str = "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
                locale = Locale.US;
                objArr = new Object[]{this.mRequestType, enumC38875HYv, AbstractC37201Gi0.A0Q(Long.valueOf(this.mRequestedRangeStart), this.mRequestedRangeEnd), AbstractC37201Gi0.A0Q(Long.valueOf(this.mCachedRangeStart), this.mCachedRangeEnd)};
                str = "[%s][%s] Requested %s, cached %s";
                break;
            default:
                return "Unknown. Err-roar";
        }
        return String.format(locale, str, objArr);
    }

    public JEO(EnumC38875HYv enumC38875HYv, Boolean bool, String str, String str2, String str3, String str4) {
        this.mOperation = enumC38875HYv;
        this.mCacheName = "";
        this.mSourceModule = "WA_Player_Origin";
        this.mSubOrigin = null;
        this.mRequestType = str3;
        this.mStreamType = null;
        this.mKey = str2;
        this.mPosition = 0L;
        this.mLength = 0L;
        this.mNewPosition = 0L;
        this.mNewLength = 0L;
        this.mEvictionReason = null;
        this.mRequestedRangeStart = 0L;
        this.mRequestedRangeEnd = 0L;
        this.mCachedRangeStart = 0L;
        this.mCachedRangeEnd = 0L;
        this.mContentType = str4;
        this.mTimestamp = System.currentTimeMillis();
        this.mAssetUrl = null;
        this.mPrefetchTag = null;
        this.mPrefetchModule = null;
        this.mIsSecondPhasePrefetch = false;
        this.mIsFirstMedia = bool;
        this.mVideoId = str;
    }
}

package p000X;

import android.util.Pair;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes8.dex */
public class JEN implements Serializable {
    public static final long serialVersionUID = -4973307892907888099L;
    public final String mAssetUrl;
    public final String mCacheName;
    public final long mCachedRangeEnd;
    public final long mCachedRangeStart;
    public final String mEvictionReason;
    public final boolean mIsSecondPhasePrefetch;
    public final String mKey;
    public final long mLength;
    public final long mNewLength;
    public final long mNewPosition;
    public final EnumC38878HYy mOperation;
    public final long mPosition;
    public final String mPrefetchModule;
    public final String mPrefetchTag;
    public final String mRequestType;
    public final long mRequestedRangeEnd;
    public final long mRequestedRangeStart;
    public final String mSourceModule;
    public final long mTimestamp;

    public String toString() {
        Locale locale;
        Object[] objArr;
        String str;
        EnumC38878HYy enumC38878HYy = this.mOperation;
        switch (enumC38878HYy.ordinal()) {
            case 0:
            case 1:
                Locale locale2 = Locale.US;
                Object[] objArr2 = new Object[7];
                objArr2[0] = this.mSourceModule;
                objArr2[1] = this.mRequestType;
                objArr2[2] = enumC38878HYy.name();
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
                objArr = new Object[]{this.mRequestType, enumC38878HYy, AbstractC37201Gi0.A0Q(Long.valueOf(this.mRequestedRangeStart), this.mRequestedRangeEnd), AbstractC37201Gi0.A0Q(Long.valueOf(this.mCachedRangeStart), this.mCachedRangeEnd)};
                str = "[%s][%s] Requested %s, cached %s";
                break;
            default:
                return "Unknown. Err-roar";
        }
        return String.format(locale, str, objArr);
    }

    public JEN(Pair pair, EnumC38878HYy enumC38878HYy, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, boolean z) {
        this.mOperation = enumC38878HYy;
        this.mCacheName = str;
        this.mSourceModule = str2;
        this.mRequestType = str3;
        this.mKey = str4;
        this.mRequestedRangeStart = j;
        this.mRequestedRangeEnd = j2;
        this.mCachedRangeStart = pair == null ? -1L : AbstractC34811ab.A03(pair.first);
        this.mCachedRangeEnd = pair != null ? AbstractC37201Gi0.A0K(pair) : -1L;
        this.mPosition = 0L;
        this.mLength = 0L;
        this.mNewPosition = 0L;
        this.mNewLength = 0L;
        this.mEvictionReason = null;
        this.mTimestamp = System.currentTimeMillis();
        this.mAssetUrl = str5;
        this.mPrefetchTag = str6;
        this.mPrefetchModule = str7;
        this.mIsSecondPhasePrefetch = z;
    }

    public JEN(EnumC38878HYy enumC38878HYy, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, long j2, long j3, long j4, boolean z) {
        this.mOperation = enumC38878HYy;
        this.mCacheName = str;
        this.mSourceModule = str2;
        this.mRequestType = str3;
        this.mKey = str4;
        this.mPosition = j;
        this.mLength = j2;
        this.mNewPosition = j3;
        this.mNewLength = j4;
        this.mEvictionReason = str6;
        this.mRequestedRangeStart = 0L;
        this.mRequestedRangeEnd = 0L;
        this.mCachedRangeStart = 0L;
        this.mCachedRangeEnd = 0L;
        this.mTimestamp = System.currentTimeMillis();
        this.mAssetUrl = str5;
        this.mPrefetchTag = str7;
        this.mPrefetchModule = str8;
        this.mIsSecondPhasePrefetch = z;
    }
}

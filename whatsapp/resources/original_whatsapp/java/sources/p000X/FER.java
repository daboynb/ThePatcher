package p000X;

import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes7.dex */
public class FER {
    public final C07T A05 = AbstractC34841ae.A0d();
    public final C07C A01 = AbstractC34841ae.A0l();
    public final AnonymousClass075 A00 = AbstractC34841ae.A0X();
    public final C208259Ja A02 = (C208259Ja) C00H.A02(7061);
    public final FRJ A03 = (FRJ) C00H.A02(5253);
    public final ReadWriteLock A04 = new ReentrantReadWriteLock();

    /* JADX WARN: Removed duplicated region for block: B:5:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A00() {
        ArrayList A16;
        String str;
        InterfaceC36787GaL c35229FmF;
        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "biz_directory");
        C87X.A1J(A0z);
        File A0z2 = AbstractC127835iq.A0z(A0z, "directory_recent_search_history");
        if (A0z2.exists()) {
            try {
                A16 = AbstractC34801aa.A16();
                ReadWriteLock readWriteLock = this.A04;
                readWriteLock.readLock().lock();
                try {
                    JsonReader jsonReader = new JsonReader(new FileReader(A0z2));
                    try {
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            HashMap A1A = AbstractC34801aa.A1A();
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                A1A.put(jsonReader.nextName(), jsonReader.nextString());
                            }
                            jsonReader.endObject();
                            FRJ frj = this.A03;
                            String A1D = AbstractC127845ir.A1D("type", A1A);
                            if (!C0IE.A0H(A1D)) {
                                String A00 = FRJ.A00(frj, A1D);
                                if (!"TEXT_QUERY".equals(A00)) {
                                    if ("BUSINESS_PROFILE".equals(A00)) {
                                        Iterator A14 = AbstractC34831ad.A14(A1A);
                                        String str2 = "";
                                        String str3 = "";
                                        String str4 = "";
                                        long j = 1;
                                        int i = 0;
                                        while (A14.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                                            if (!C0IE.A0H((CharSequence) A18.getValue())) {
                                                String A13 = AbstractC34861ag.A13(A18);
                                                switch (A13.hashCode()) {
                                                    case 105221:
                                                        if (!A13.equals("jid")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            i++;
                                                            str4 = FRJ.A00(frj, C87U.A14(A18));
                                                            break;
                                                        }
                                                    case 3575610:
                                                        if (!A13.equals("type")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                    case 55126294:
                                                        if (!A13.equals("timestamp")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            i++;
                                                            j = Long.parseLong(FRJ.A00(frj, String.valueOf(A18.getValue())));
                                                            break;
                                                        }
                                                    case 629885866:
                                                        if (!A13.equals("business_name")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            i++;
                                                            str2 = FRJ.A00(frj, C87U.A14(A18));
                                                            break;
                                                        }
                                                    case 1296516636:
                                                        if (!A13.equals("categories")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            str3 = FRJ.A00(frj, C87U.A14(A18));
                                                            break;
                                                        }
                                                    default:
                                                        Log.m223i("DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                        break;
                                                }
                                            }
                                        }
                                        if (i == 3) {
                                            c35229FmF = new C35230FmG(j, str2, str3, str4);
                                        } else {
                                            str = "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Could not map all the necessary fields. Item won't be shown to the user";
                                            Log.m219e(str);
                                            c35229FmF = null;
                                        }
                                    } else if ("CATEGORY_SEARCH".equals(A00)) {
                                        Iterator A142 = AbstractC34831ad.A14(A1A);
                                        String str5 = "";
                                        c35229FmF = null;
                                        String str6 = "";
                                        String str7 = null;
                                        long j2 = 1;
                                        int i2 = 0;
                                        while (A142.hasNext()) {
                                            Map.Entry A182 = AbstractC34861ag.A18(A142);
                                            if (!C0IE.A0H((CharSequence) A182.getValue())) {
                                                String A132 = AbstractC34861ag.A13(A182);
                                                switch (A132.hashCode()) {
                                                    case -664075021:
                                                        if (!A132.equals("parent_category")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            str7 = FRJ.A00(frj, C87U.A14(A182));
                                                            break;
                                                        }
                                                    case 3575610:
                                                        if (!A132.equals("type")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                    case 55126294:
                                                        if (!A132.equals("timestamp")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            j2 = Long.parseLong(FRJ.A00(frj, String.valueOf(A182.getValue())));
                                                            i2++;
                                                            break;
                                                        }
                                                    case 338683180:
                                                        if (!A132.equals("category_name")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            str5 = FRJ.A00(frj, C87U.A14(A182));
                                                            i2++;
                                                            break;
                                                        }
                                                    case 1537780732:
                                                        if (!A132.equals("category_id")) {
                                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                            break;
                                                        } else {
                                                            str6 = FRJ.A00(frj, C87U.A14(A182));
                                                            i2++;
                                                            break;
                                                        }
                                                    default:
                                                        Log.m223i("DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won't be mapped to the item.");
                                                        break;
                                                }
                                            }
                                        }
                                        if (i2 == 3) {
                                            c35229FmF = new C35231FmH(j2, str5, str6, str7);
                                        } else {
                                            Log.m219e("DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won't be shown to the user");
                                        }
                                    } else {
                                        str = "DirectoryRecentSearchJsonIOManager/map Could not map one of the items to DirectoryRecentSearch. Unknwon type";
                                        Log.m219e(str);
                                        c35229FmF = null;
                                    }
                                    if (c35229FmF != null) {
                                        A16.add(c35229FmF);
                                    }
                                }
                            }
                            Iterator A143 = AbstractC34831ad.A14(A1A);
                            String str8 = "";
                            long j3 = 1;
                            int i3 = 0;
                            while (A143.hasNext()) {
                                Map.Entry A183 = AbstractC34861ag.A18(A143);
                                if (!C0IE.A0H((CharSequence) A183.getValue())) {
                                    String A133 = AbstractC34861ag.A13(A183);
                                    switch (A133.hashCode()) {
                                        case 3575610:
                                            if (!A133.equals("type")) {
                                                Log.m223i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 55126294:
                                            if (!A133.equals("timestamp")) {
                                                Log.m223i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                break;
                                            } else {
                                                j3 = Long.parseLong(FRJ.A00(frj, String.valueOf(A183.getValue())));
                                                i3++;
                                                break;
                                            }
                                        case 107944136:
                                            if (!A133.equals("query")) {
                                                Log.m223i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                                break;
                                            } else {
                                                str8 = FRJ.A00(frj, C87U.A14(A183));
                                                i3++;
                                                break;
                                            }
                                        default:
                                            Log.m223i("DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won't be mapped to the item.");
                                            break;
                                    }
                                }
                            }
                            if (i3 == 2) {
                                c35229FmF = new C35229FmF(str8, j3);
                                if (c35229FmF != null) {
                                }
                            } else {
                                str = "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won't be shown to the user";
                                Log.m219e(str);
                                c35229FmF = null;
                                if (c35229FmF != null) {
                                }
                            }
                        }
                        jsonReader.endArray();
                        jsonReader.close();
                        readWriteLock.readLock().unlock();
                    } finally {
                    }
                } catch (Throwable th) {
                    readWriteLock.readLock().unlock();
                    throw th;
                }
            } catch (Exception e) {
                Log.m219e("DirectoryRecentSearchManagerImpl/getRecentSearchList: Failed to load recent search history");
                this.A00.A0L("getRecentSearchList/getRecentSearchList: Failed to load recent search history", e.toString(), false);
            }
            return A16 != null ? AbstractC34801aa.A16() : A16;
        }
        A16 = null;
        if (A16 != null) {
        }
    }
}

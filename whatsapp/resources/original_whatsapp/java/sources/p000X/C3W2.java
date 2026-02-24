package p000X;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.3W2, reason: invalid class name */
/* loaded from: classes2.dex */
public interface C3W2 extends InterfaceC78113Vf, InterfaceC21460tE, InterfaceC1852985z, InterfaceC36931Gco, InterfaceC19800qQ, InterfaceC77653Th, InterfaceC37185GhZ, InterfaceC77873Ue, C84G, InterfaceC21530tL, InterfaceC21540tM, AnonymousClass826, InterfaceC21550tN, InterfaceC23304AWo, InterfaceC77673Tj, InterfaceC21570tP {
    C3UO AGc();

    void AIb(View.OnClickListener onClickListener, int i, int i2);

    void AIh(C30541Ks c30541Ks);

    void ALW();

    void B1z();

    void B20();

    boolean B2s();

    Boolean B3J();

    boolean B4k(C1CU c1cu);

    boolean B4q();

    boolean B6u();

    void BC3(short s);

    void BC6(String str);

    void BGy();

    void BMO();

    void Bba(boolean z);

    void Bcr();

    void BjB();

    void BjC(Bundle bundle);

    Dialog BjD(int i);

    boolean BjE(Menu menu);

    boolean BjG(int i, KeyEvent keyEvent);

    boolean BjH(int i, KeyEvent keyEvent);

    boolean BjI(int i, Menu menu);

    boolean BjJ(Menu menu);

    void BjL();

    void BjM();

    void BuK();

    C0MF BvL();

    View BvN(int i);

    void C79(DialogFragment dialogFragment);

    void C7Y(int i);

    void C8L(Intent intent, int i);

    AbstractC25710Bfh C97(InterfaceC261112s interfaceC261112s);

    boolean CA2(MotionEvent motionEvent);

    Object CA3(Class cls);

    void CB8(List list, int i, boolean z, boolean z2);

    void CCf();

    View findViewById(int i);

    void finish();

    void finishAndRemoveTask();

    C0MF getActivityNullable();

    InterfaceC06680Lq getActivityResultCaller();

    C0IB getContact();

    View getContentView();

    Context getContext();

    @Override // p000X.InterfaceC78113Vf
    InterfaceC78103Ve getConversationRowCustomizer();

    C36621dd getConversationRowInflater();

    C35691c4 getFirstDrawMonitor();

    Collection getForwardMessages();

    Optional getHostedGroupUtilsOptional();

    C0NS getImeUtils();

    Intent getIntent();

    C07200Nv getInteractionPerfTracker();

    AbstractC05520Fq getJid();

    LayoutInflater getLayoutInflater();

    C0ML getLifecycle();

    @Override // p000X.InterfaceC78113Vf
    InterfaceC06620Lk getLifecycleOwner();

    @Override // p000X.InterfaceC21460tE
    ListView getListView();

    C06290Kb getMediaIO();

    C131735rY getOrCreateReactionsTrayViewModel();

    C0DI getQuickPerformanceLogger();

    C131735rY getReactionsTrayViewModel();

    Resources getResources();

    InterfaceC06670Lp getSavedStateRegistryOwner();

    C07050Nc getScreenLockStateProvider();

    HashSet getSeenMessages();

    C61932jr getSelectedMessages();

    AbstractC25710Bfh getSelectionActionMode();

    String getString(int i);

    String getString(int i, Object... objArr);

    AbstractC24370yB getSupportActionBar();

    C0N0 getSupportFragmentManager();

    C039908g getSystemServices();

    C128015jI getUserActionsMessageForwarding();

    InterfaceC06660Lo getViewModelStoreOwner();

    Window getWindow();

    WindowManager getWindowManager();

    boolean hasWindowFocus();

    void invalidateOptionsMenu();

    boolean isFinishing();

    boolean isInMultiWindowMode();

    boolean isTaskRoot();

    void overridePendingTransition(int i, int i2);

    void setContentView(int i);

    void setQplAnrEnabled(boolean z);

    void setSelectionActionMode(AbstractC25710Bfh abstractC25710Bfh);

    void setSupportActionBar(Toolbar toolbar);

    void startActivity(Intent intent);

    void startActivityForResult(Intent intent, int i);

    void unregisterReceiver(BroadcastReceiver broadcastReceiver);
}

package p000X;

import android.content.Context;
import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialRequest;
import android.credentials.Credential;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.credentials.PrepareGetCredentialResponse;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.TextUtils;
import java.util.concurrent.Executor;

/* renamed from: X.Iok, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41765Iok implements InterfaceC23377AZs {
    public final CredentialManager A00;

    @Override // p000X.InterfaceC23377AZs
    public void onCreateCredential(Context context, AbstractC40442I1r abstractC40442I1r, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
        C42859JMf A00 = C42859JMf.A00(interfaceC43914Js0, 2);
        CredentialManager credentialManager = this.A00;
        if (credentialManager == null) {
            A00.invoke();
            return;
        }
        C41567IkD c41567IkD = new C41567IkD(abstractC40442I1r, interfaceC43914Js0, this);
        Bundle bundle = abstractC40442I1r.A01;
        C40334Hyq c40334Hyq = abstractC40442I1r.A02;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_ID", c40334Hyq.A01);
        CharSequence charSequence = c40334Hyq.A00;
        if (!TextUtils.isEmpty(charSequence)) {
            A07.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME", charSequence);
        }
        if (!TextUtils.isEmpty(null)) {
            A07.putString("androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER", null);
        }
        A07.putParcelable("androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON", Icon.createWithResource(context, abstractC40442I1r instanceof C37619GqO ? 2131231082 : 2131231081));
        bundle.putBundle("androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO", A07);
        CreateCredentialRequest.Builder alwaysSendAppInfoToProvider = new CreateCredentialRequest.Builder("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle, abstractC40442I1r.A00).setIsSystemProviderRequired(false).setAlwaysSendAppInfoToProvider(true);
        C00C.A06(alwaysSendAppInfoToProvider);
        CreateCredentialRequest build = alwaysSendAppInfoToProvider.build();
        C00C.A06(build);
        credentialManager.createCredential(context, build, cancellationSignal, executor, c41567IkD);
    }

    @Override // p000X.InterfaceC23377AZs
    public void onGetCredential(Context context, C40630I9w c40630I9w, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
        C42859JMf A00 = C42859JMf.A00(interfaceC43914Js0, 3);
        CredentialManager credentialManager = this.A00;
        if (credentialManager == null) {
            A00.invoke();
            return;
        }
        IkA ikA = new IkA(interfaceC43914Js0, this);
        PrepareGetCredentialResponse.PendingGetCredentialHandle A002 = c40630I9w.A00();
        C00C.A09(A002);
        credentialManager.getCredential(context, A002, cancellationSignal, executor, ikA);
    }

    @Override // p000X.InterfaceC23377AZs
    public void onPrepareCredential(C40335Hyr c40335Hyr, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
        C42859JMf A00 = C42859JMf.A00(interfaceC43914Js0, 0);
        CredentialManager credentialManager = this.A00;
        if (credentialManager == null) {
            A00.invoke();
        } else {
            credentialManager.prepareGetCredential(A00(c40335Hyr), cancellationSignal, executor, new C41566IkC(interfaceC43914Js0, this));
        }
    }

    public static /* synthetic */ C06930Mq A05(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C37650Gqu("Your device doesn't support credential manager"));
        return C06930Mq.A00;
    }

    public static /* synthetic */ C06930Mq A06(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C37650Gqu("Your device doesn't support credential manager"));
        return C06930Mq.A00;
    }

    public static /* synthetic */ C06930Mq A07(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C37643Gqn("Your device doesn't support credential manager"));
        return C06930Mq.A00;
    }

    public static /* synthetic */ C06930Mq A08(InterfaceC43914Js0 interfaceC43914Js0) {
        interfaceC43914Js0.BPP(new C37650Gqu("Your device doesn't support credential manager"));
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC23377AZs
    public boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.A00 != null;
    }

    public C41765Iok(Context context) {
        this.A00 = (CredentialManager) context.getSystemService("credential");
    }

    private final GetCredentialRequest A00(C40335Hyr c40335Hyr) {
        GetCredentialRequest.Builder builder = new GetCredentialRequest.Builder(AbstractC39374Hih.A00(c40335Hyr));
        for (AbstractC40541I5w abstractC40541I5w : c40335Hyr.A00) {
            builder.addCredentialOption(new CredentialOption.Builder(abstractC40541I5w.A02, abstractC40541I5w.A01, abstractC40541I5w.A00).setIsSystemProviderRequired(abstractC40541I5w.A04).setAllowedProviders(abstractC40541I5w.A03).build());
        }
        GetCredentialRequest build = builder.build();
        C00C.A06(build);
        return build;
    }

    public static final C40061HuE A01(GetCredentialResponse getCredentialResponse) {
        Credential credential = getCredentialResponse.getCredential();
        C00C.A06(credential);
        String type = credential.getType();
        C00C.A06(type);
        Bundle data = credential.getData();
        C00C.A06(data);
        return new C40061HuE(IRO.A00(data, type));
    }

    public static final IC4 A02(PrepareGetCredentialResponse prepareGetCredentialResponse) {
        C40630I9w c40630I9w = new C40630I9w(prepareGetCredentialResponse.getPendingGetCredentialHandle());
        C41286Id0 c41286Id0 = new C41286Id0();
        c41286Id0.A03(prepareGetCredentialResponse);
        c41286Id0.A01 = c40630I9w;
        return new IC4(c40630I9w, c41286Id0.A03, c41286Id0.A02, c41286Id0.A04);
    }

    public static final AbstractC39064HdA A03(CreateCredentialException createCredentialException) {
        String type = createCredentialException.getType();
        C00C.A06(type);
        return IX4.A00(createCredentialException.getMessage(), type);
    }

    public static final AbstractC39014HcL A04(GetCredentialException getCredentialException) {
        String type = getCredentialException.getType();
        C00C.A06(type);
        return IX4.A01(getCredentialException.getMessage(), type);
    }

    @Override // p000X.InterfaceC23377AZs
    public /* synthetic */ void onSignalCredentialState(F33 f33, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
    }

    @Override // p000X.InterfaceC23377AZs
    public void onGetCredential(Context context, C40335Hyr c40335Hyr, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0) {
        C42859JMf A00 = C42859JMf.A00(interfaceC43914Js0, 1);
        CredentialManager credentialManager = this.A00;
        if (credentialManager == null) {
            A00.invoke();
        } else {
            credentialManager.getCredential(context, A00(c40335Hyr), cancellationSignal, executor, new C41565IkB(interfaceC43914Js0, this));
        }
    }
}

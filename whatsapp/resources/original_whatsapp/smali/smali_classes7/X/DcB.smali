.class public final LX/DcB;
.super Landroid/os/Binder;
.source ""


# static fields
.field public static A03:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/IBinder;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DcB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 6
    .line 7
    iput-object p3, p0, LX/DcB;->A02:LX/00h;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Attempted to look up interface descriptor: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " in the STUB file for GlobalSecureAIDLTrustedCallerMap, which is completely empty. This file being included usually indicates an issue with global Metagen setup. @SecureAIDL and related functionality will not work without global Metagen - please check that it is being enabled correctly."

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Dxd;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Dxd;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_0
    .catch LX/Dxc; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Dxd; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    sget-boolean v0, LX/DcB;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v1, "IdentityCheckingBinder"

    .line 40
    .line 41
    const-string v0, "StubGlobalMapException was thrown. Falling back to using default identity check in IdentityCheckingBinder."

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sput-boolean v3, LX/DcB;->A03:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/DcB;->A02:LX/00h;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    iget-object v0, p0, LX/DcB;->A02:LX/00h;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public pingBinder()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DcB;->A01:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

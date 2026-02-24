.class public final synthetic LX/Fqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/8Pw;


# direct methods
.method public synthetic constructor <init>(LX/8Pw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqz;->A00:LX/8Pw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    check-cast p1, LX/Fc7;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Ff9;

    .line 9
    .line 10
    iget-object v0, p0, LX/Fqz;->A00:LX/8Pw;

    .line 11
    .line 12
    new-instance v2, LX/E3m;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2}, LX/E3m;-><init>(LX/8Pw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/Ff9;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0, v1}, LX/Ff9;->A00(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

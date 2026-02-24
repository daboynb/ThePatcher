.class public final LX/2wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-class v0, LX/23N;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/23N;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/23N;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/23N;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

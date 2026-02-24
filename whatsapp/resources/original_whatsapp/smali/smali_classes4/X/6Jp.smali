.class public final LX/6Jp;
.super Lcom/whatsapp/infra/core/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7LY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Jp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/core/jid/Jid;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Jp;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    if-lt v4, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-gt v4, v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    if-gt v0, v2, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    if-lt v2, v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x61

    .line 35
    .line 36
    const/16 v0, 0x67

    .line 37
    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x41

    .line 41
    .line 42
    if-gt v0, v2, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x47

    .line 45
    .line 46
    :cond_1
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-lt v3, v4, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, LX/07u;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "call"

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Jp;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

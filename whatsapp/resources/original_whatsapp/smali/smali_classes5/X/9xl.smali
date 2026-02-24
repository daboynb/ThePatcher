.class public final LX/9xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYL;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final A01:LX/9mm;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/9xl;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9mm;LX/0QP;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/9xl;->A01:LX/9mm;

    .line 10
    .line 11
    iput-object p3, p0, LX/9xl;->A03:LX/0QP;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "com.facebook.stella"

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    const-string v0, "com.facebook.stella_debug"

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    const-string v0, "com.facebook.connest_debug"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/AS4;->A00:LX/AS4;

    .line 31
    .line 32
    const-string v1, "ACDC: ACDCSecureRegistrarDelegate"

    .line 33
    .line 34
    new-instance v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9xl;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9xl;->A02:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public Bsn(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    const-string v0, "Registering app..."

    .line 3
    .line 4
    const-string v3, "ACDCSecureRegistrarDelegate"

    .line 5
    .line 6
    invoke-virtual {v4, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SDK level "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " is below 29, cannot register"

    .line 28
    .line 29
    invoke-static {v4, v0, v3, v1}, LX/9va;->A03(LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/93I;->A0C:LX/93I;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/9xl;->A03:LX/0QP;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {p1, p0, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public CCK(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 1
    .line 2
    const-string v1, "ACDCSecureRegistrarDelegate"

    .line 3
    .line 4
    const-string v0, "Unregistering app..."

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9xl;->A03:LX/0QP;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {p1, p0, v1, v0}, LX/AOZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

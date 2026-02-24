.class public final LX/2uZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2Tz;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Tz;->A02:LX/2Tz;

    .line 1
    .line 2
    sput-object v0, LX/2uZ;->A01:LX/2Tz;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2uZ;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/2Tz;LX/2uZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p4}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/2Tz;->A03:LX/2Tz;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p3, LX/2uZ;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 23
    .line 24
    new-instance v0, LX/307;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3, p4}, LX/307;-><init>(Landroidx/fragment/app/DialogFragment;LX/2uZ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

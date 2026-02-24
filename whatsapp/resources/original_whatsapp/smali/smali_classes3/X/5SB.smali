.class public final LX/5SB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5SB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5SB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5SB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5SB;->A00:LX/5SB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/4Rk;->A00:LX/5bz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5bz;->Bof(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/4c6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/4c6;-><init>(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

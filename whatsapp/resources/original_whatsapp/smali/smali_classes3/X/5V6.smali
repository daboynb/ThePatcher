.class public final LX/5V6;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5V6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5V6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5V6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5V6;->A00:LX/5V6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/3WI;->A0d()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/4cD;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/4cD;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4uo;->A00(Ljava/lang/Object;)LX/4uo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

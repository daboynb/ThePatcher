.class public final LX/DJg;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DJg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DJg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DJg;->A00:LX/DJg;

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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Bps;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

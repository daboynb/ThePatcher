.class public final LX/5VM;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5VM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5VM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5VM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5VM;->A00:LX/5VM;

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
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x37c7584

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4pR;->A0N:LX/4Yf;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/4Yf;->A00(LX/5dT;)LX/4pR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/4pR;->A0K:LX/5dQ;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    new-instance v0, LX/4vz;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/4vz;-><init>(LX/5dQ;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

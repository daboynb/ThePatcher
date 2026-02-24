.class public final LX/DJz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/DJz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DJz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DJz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DJz;->A00:LX/DJz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    check-cast p3, LX/BwD;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/BwD;->A00:LX/Bzs;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/facebook/rendercore/text/RCTextView;->A06(LX/Bzs;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Bps;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

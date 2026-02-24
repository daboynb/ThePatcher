.class public final LX/CnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVC;


# static fields
.field public static final A00:LX/CnU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CnU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CnU;->A00:LX/CnU;

    .line 6
    .line 7
    return-void
.end method

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
.method public AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x14029

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DVC;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/DVC;->AOG(LX/00b;Ljava/lang/Integer;)LX/DRb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

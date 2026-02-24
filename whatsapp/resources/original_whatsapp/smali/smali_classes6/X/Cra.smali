.class public final LX/Cra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTV;


# static fields
.field public static final A00:LX/Cra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cra;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cra;->A00:LX/Cra;

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
.method public BDZ(Landroid/view/View;LX/C8z;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x14036

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DTV;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/DTV;->BDZ(Landroid/view/View;LX/C8z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BMq(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x14036

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DTV;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/DTV;->BMq(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public C47(Landroid/content/Context;LX/DUp;LX/C8o;LX/C0x;Ljava/util/List;LX/00h;LX/00h;LX/095;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p3

    .line 3
    move-object v5, p5

    .line 4
    move-object/from16 v8, p8

    .line 5
    .line 6
    invoke-static {p1, p5, p3, v8, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object v6, p6

    .line 11
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x14036

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DTV;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p4

    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    invoke-interface/range {v0 .. v8}, LX/DTV;->C47(Landroid/content/Context;LX/DUp;LX/C8o;LX/C0x;Ljava/util/List;LX/00h;LX/00h;LX/095;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

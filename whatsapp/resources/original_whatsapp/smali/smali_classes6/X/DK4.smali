.class public final LX/DK4;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $isStickerCreation:Z

.field public final synthetic $permissionState:LX/DOu;

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic this$0:LX/B7c;


# direct methods
.method public constructor <init>(LX/CgD;LX/DOu;LX/B7c;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/DK4;->this$0:LX/B7c;

    .line 1
    .line 2
    iput-object p1, p0, LX/DK4;->$this_render:LX/CgD;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/DK4;->$isStickerCreation:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/DK4;->$permissionState:LX/DOu;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/CWA;

    .line 5
    .line 6
    check-cast v6, LX/CHe;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    invoke-static/range {p4 .. p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    invoke-static {v5, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v4, v1, LX/DK4;->this$0:LX/B7c;

    .line 23
    .line 24
    iget-object v2, v1, LX/DK4;->$this_render:LX/CgD;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/DK4;->$isStickerCreation:Z

    .line 27
    .line 28
    xor-int/lit8 v16, v0, 0x1

    .line 29
    .line 30
    iget-object v8, v4, LX/B7c;->A02:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, v1, LX/DK4;->$permissionState:LX/DOu;

    .line 33
    .line 34
    const v9, 0x800033

    .line 35
    .line 36
    .line 37
    sget-object v7, LX/DDf;->A00:LX/DDf;

    .line 38
    .line 39
    move v14, v10

    .line 40
    move v15, v10

    .line 41
    move v11, v10

    .line 42
    invoke-static/range {v2 .. v16}, LX/B7c;->A00(LX/DXs;LX/DOu;LX/B7c;LX/CWA;LX/CHe;LX/00h;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0
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
.end method

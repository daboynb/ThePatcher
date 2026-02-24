.class public final LX/GUF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f070f3c

    .line 1
    .line 2
    .line 3
    iput v0, p0, LX/GUF;->$width:I

    .line 4
    .line 5
    iput v0, p0, LX/GUF;->$height:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/FaT;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v10, v0, LX/GUF;->$width:I

    .line 11
    .line 12
    iget v11, v0, LX/GUF;->$height:I

    .line 13
    .line 14
    const v12, 0x7f070f85

    .line 15
    .line 16
    .line 17
    const v13, 0x1c7ff

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, v0

    .line 23
    move-object v4, v0

    .line 24
    move v6, v5

    .line 25
    move v7, v5

    .line 26
    move v8, v5

    .line 27
    move v9, v5

    .line 28
    move v14, v5

    .line 29
    move v15, v5

    .line 30
    move/from16 v16, v5

    .line 31
    .line 32
    move/from16 v17, v5

    .line 33
    .line 34
    move/from16 v18, v5

    .line 35
    .line 36
    invoke-static/range {v0 .. v18}, LX/FaT;->A00(LX/FJk;LX/FaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/FaT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

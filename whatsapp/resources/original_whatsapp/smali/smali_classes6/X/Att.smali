.class public final LX/Att;
.super LX/AfW;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/DRW;


# static fields
.field public static final A01:LX/CWJ;


# instance fields
.field public final A00:LX/CiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "i"

    .line 2
    .line 3
    const-string v1, "BloksRichTextImageSpan"

    .line 4
    .line 5
    new-instance v0, LX/CWJ;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1, v3}, LX/CWJ;-><init>(LX/CWJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Att;->A01:LX/CWJ;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/CiI;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/CO0;->A02()LX/AeL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/BBE;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, p4, p3}, LX/BBE;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/AfW;-><init>(Landroid/content/res/Resources;LX/DOP;LX/AfV;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/Att;->A00:LX/CiI;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public BWt(Landroid/view/View;LX/Cny;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Att;->A00:LX/CiI;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/CMi;->A00(LX/Cny;LX/CiI;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v0, v7}, LX/CKa;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DOR;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {v2, v1}, LX/CMi;->A02(LX/Cny;LX/CiI;)LX/Atk;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4a

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, LX/CiI;->A0L(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    sget-object v3, LX/Att;->A01:LX/CWJ;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/CMi;->A01(LX/Cny;LX/CiI;)LX/DUa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/CO0;->A00()LX/DTp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, LX/AfW;->A02:Landroid/content/res/Resources;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    move-object v12, v7

    .line 44
    move-object v8, v7

    .line 45
    invoke-interface/range {v5 .. v13}, LX/DTp;->AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/DFn;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2, p0}, LX/DFn;-><init>(LX/CWJ;LX/Cd5;LX/DUa;LX/AfW;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/AfW;->A01:LX/00h;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/DFn;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LX/AfW;->A00:Landroid/view/View;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public Ble()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AfW;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/AfW;->A03:LX/DOP;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/CM0;->A03(LX/DOP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

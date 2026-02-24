.class public LX/HV9;
.super LX/JBU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f08054a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/JBU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Bau(Landroid/widget/EditText;)V
    .locals 16

    .line 0
    const/16 v7, 0x9f

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    new-instance v1, Landroid/view/KeyEvent;

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    move v8, v6

    .line 9
    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    new-instance v8, Landroid/view/KeyEvent;

    .line 19
    .line 20
    move-wide v9, v2

    .line 21
    move-wide v11, v2

    .line 22
    move v14, v7

    .line 23
    move v15, v6

    .line 24
    invoke-direct/range {v8 .. v15}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

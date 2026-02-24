.class public LX/IUJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Hvr;

.field public static final A06:LX/Hvr;

.field public static final A07:LX/Hvr;

.field public static final A08:LX/Hvr;

.field public static final A09:LX/Hvr;

.field public static final A0A:LX/Hvr;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Hvr;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Hvr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IUJ;->A09:LX/Hvr;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/Hvr;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Hvr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IUJ;->A05:LX/Hvr;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/Hvr;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Hvr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/IUJ;->A08:LX/Hvr;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/Hvr;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Hvr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/IUJ;->A07:LX/Hvr;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/Hvr;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Hvr;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/IUJ;->A06:LX/Hvr;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/Hvr;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Hvr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/IUJ;->A0A:LX/Hvr;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/IUJ;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/IUJ;->A04:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/IUJ;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/Hvr;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p1, LX/Hvr;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, LX/IUJ;->A03:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-boolean v0, p0, LX/IUJ;->A02:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-boolean v0, p0, LX/IUJ;->A04:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    iget-boolean v0, p0, LX/IUJ;->A01:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    iget-object v0, p0, LX/IUJ;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(LX/Hvr;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p1, LX/Hvr;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/IUJ;->A03:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/IUJ;->A02:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/IUJ;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/IUJ;->A01:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-object p2, p0, LX/IUJ;->A00:Landroid/graphics/Rect;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
.end method

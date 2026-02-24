.class public final synthetic LX/G18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DjE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/DjE;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G18;->A02:LX/DjE;

    .line 4
    .line 5
    iput-object p3, p0, LX/G18;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/G18;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/G18;->A05:Z

    .line 10
    .line 11
    iput p4, p0, LX/G18;->A00:I

    .line 12
    .line 13
    iput p5, p0, LX/G18;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/G18;->A02:LX/DjE;

    .line 1
    .line 2
    iget-object v4, p0, LX/G18;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v3, p0, LX/G18;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/G18;->A05:Z

    .line 7
    .line 8
    iget v5, p0, LX/G18;->A00:I

    .line 9
    .line 10
    iget v6, p0, LX/G18;->A01:I

    .line 11
    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object v1, p1

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, LX/DjE;->A00(Landroid/graphics/Bitmap;LX/DjE;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

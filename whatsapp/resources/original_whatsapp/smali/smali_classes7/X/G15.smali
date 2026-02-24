.class public final synthetic LX/G15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZL;


# instance fields
.field public final synthetic A00:LX/DjE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/DjE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G15;->A00:LX/DjE;

    .line 4
    .line 5
    iput-object p3, p0, LX/G15;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/G15;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/G15;->A00:LX/DjE;

    .line 1
    .line 2
    iget-object v4, p0, LX/G15;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v3, p0, LX/G15;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v1, p1

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static/range {v1 .. v7}, LX/DjE;->A00(Landroid/graphics/Bitmap;LX/DjE;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

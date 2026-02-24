.class public final LX/DGs;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/CharSequence;

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $size:LX/BYa;

.field public final synthetic $style:LX/CIl;

.field public final synthetic $type:LX/BYx;

.field public final synthetic $widthMode:LX/BYb;


# direct methods
.method public constructor <init>(LX/CIl;LX/BYa;LX/BYx;LX/BYb;Ljava/lang/CharSequence;LX/00h;Z)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/DGs;->$label:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-object p3, p0, LX/DGs;->$type:LX/BYx;

    .line 3
    .line 4
    iput-object p2, p0, LX/DGs;->$size:LX/BYa;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/DGs;->$enabled:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/DGs;->$widthMode:LX/BYb;

    .line 9
    .line 10
    iput-object p6, p0, LX/DGs;->$onClick:LX/00h;

    .line 11
    .line 12
    iput-object p1, p0, LX/DGs;->$style:LX/CIl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/BqS;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/DGs;->$label:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v5, p0, LX/DGs;->$type:LX/BYx;

    .line 9
    .line 10
    iget-object v4, p0, LX/DGs;->$size:LX/BYa;

    .line 11
    .line 12
    iget-boolean v10, p0, LX/DGs;->$enabled:Z

    .line 13
    .line 14
    iget-object v6, p0, LX/DGs;->$widthMode:LX/BYb;

    .line 15
    .line 16
    iget-object v8, p0, LX/DGs;->$onClick:LX/00h;

    .line 17
    .line 18
    iget-object v3, p0, LX/DGs;->$style:LX/CIl;

    .line 19
    .line 20
    new-instance v2, LX/7x7;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, LX/7x7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/BqS;->A00:Ljava/util/Map;

    .line 26
    .line 27
    const-class v0, LX/CnV;

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0
.end method

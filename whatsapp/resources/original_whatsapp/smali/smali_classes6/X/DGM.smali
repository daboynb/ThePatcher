.class public final LX/DGM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $annotationKey:Ljava/lang/String;

.field public final synthetic $annotationValue:J

.field public final synthetic $instanceKey:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DGM;->$instanceKey:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGM;->$annotationKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/DGM;->$annotationValue:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/0AF;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DGM;->$instanceKey:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/DGM;->$annotationKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p0, LX/DGM;->$annotationValue:J

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2, v5}, LX/0AF;->A08(JLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v4, p0, LX/DGM;->$annotationKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, p0, LX/DGM;->$annotationValue:J

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

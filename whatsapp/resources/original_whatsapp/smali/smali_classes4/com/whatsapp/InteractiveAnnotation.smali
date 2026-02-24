.class public Lcom/whatsapp/InteractiveAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffdL


# instance fields
.field public data:Ljava/lang/Object;

.field public interactiveAnnotationId:J

.field public isImagineMemu:Z

.field public messageRowId:J

.field public polygonVertices:[Lcom/whatsapp/SerializablePoint;

.field public skipConfirmation:Z

.field public sortOrder:I

.field public statusLinkType:LX/6fn;

.field public type:LX/6gA;


# direct methods
.method public constructor <init>(LX/6gA;LX/80d;[Lcom/whatsapp/SerializablePoint;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/7NZ;[Lcom/whatsapp/SerializablePoint;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-wide/16 v0, -0x1

    .line 805306372
    .line 805306373
    iput-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 805306377
    .line 805306378
    if-nez p2, :cond_0

    .line 805306379
    .line 805306380
    new-array p2, v0, [Lcom/whatsapp/SerializablePoint;

    .line 805306381
    .line 805306382
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 805306383
    .line 805306384
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    sget-object v0, LX/6gA;->A07:LX/6gA;

    .line 805306387
    .line 805306388
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 805306389
    .line 805306390
    const/4 v0, 0x1

    .line 805306391
    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 805306392
    .line 805306393
    return-void
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
.end method

.method public constructor <init>(LX/7Nm;[Lcom/whatsapp/SerializablePoint;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 268435465
    .line 268435466
    if-nez p2, :cond_0

    .line 268435467
    .line 268435468
    new-array p2, v0, [Lcom/whatsapp/SerializablePoint;

    .line 268435469
    .line 268435470
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    sget-object v0, LX/6gA;->A05:LX/6gA;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 268435477
    .line 268435478
    iput-boolean p3, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>([B[Lcom/whatsapp/SerializablePoint;J)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 536870917
    .line 536870918
    iput-wide p3, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 536870919
    .line 536870920
    iput-object p2, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 536870921
    .line 536870922
    iput-object p1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    sget-object v0, LX/6gA;->A03:LX/6gA;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    return-void
    .line 15
    .line 16
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v1, Lcom/whatsapp/SerializableLocation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A00()Lcom/whatsapp/InteractiveAnnotation;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/whatsapp/InteractiveAnnotation;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, LX/5ix;->A0y(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, v2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 15
    .line 16
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 19
    .line 20
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6gA;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 23
    .line 24
    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 27
    .line 28
    iput-wide v0, v2, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 31
    .line 32
    iput v0, v2, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6fn;

    .line 37
    .line 38
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/InteractiveAnnotation;->A00()Lcom/whatsapp/InteractiveAnnotation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
